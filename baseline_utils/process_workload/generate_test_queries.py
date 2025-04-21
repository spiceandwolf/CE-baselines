'''
try to matche the pseudo code for query generation described in the PRICE paper.
'''

import argparse
import collections
import pickle
import re
import time
import networkx as nx
import numpy as np
import pandas as pd
import psycopg2

from prepare_datasets_from_price import load_abbrev_coltype, load_table_datas, load_tbls_cols_types


def match_join_clause_or_fail(clause):
    m = re.match(r'(.*)\.(.*)=(.*)\.(.*)', clause)
    assert m, clause
    groups = m.groups()
    assert len(groups) == 4, (clause, groups)
    return m

def make_join_graph(join_clauses, root):
    """Constructs nx.Graph and nx.DiGraph representations of the specified join.

    Constructs an undirected graph in which vertices are tables, and edges are
    joins.

    Also returns an arborescence (directed tree) in which edges originate from
    the join root to every joined table.
    """
    clauses = []
    for line in join_clauses:
        groups = match_join_clause_or_fail(line).groups()
        clauses.append(groups)
    g = nx.Graph()
    for t1, c1, t2, c2 in clauses:
        # assert not g.has_edge(t1, t2)
        g.add_edge(t1, t2, join_keys={t1: c1, t2: c2})
    # assert nx.is_tree(g), g.edges

    # paths = nx.single_source_shortest_path(g, root)
    # dg = nx.DiGraph()
    # for path in paths.values():
    #     prev = None
    #     for t in path:
    #         if prev is not None:
    #             dg.add_edge(prev, t)
    #         prev = t
    # assert set(g.nodes) == set(dg.nodes)
    # return g, dg
    return g

def generate_connected_subgraphs_up_to_k(G, max_k):
    """
    Generate all connected subgraphs with no more than max_k nodes.
    """
    visited = set()     # 记录已生成的节点组合
    result = []         # 存储结果子图
    edge_subgraphs = [] # 存储初始边子图
    
    # Step 1: 生成所有2节点连通子图（边）
    for u, v in G.edges():
        nodes = frozenset([u, v])
        if nodes not in visited:
            edge_subgraphs.append(nodes)
            visited.add(nodes)
            result.append(G.subgraph([u, v]))
    
    # Step 2: BFS扩展生成更大子图
    queue = collections.deque(edge_subgraphs)
    
    while queue:
        current = queue.popleft()
        current_size = len(current)
        
        if current_size >= max_k:
            continue
        
        # 获取所有相邻节点
        neighbors = set()
        for node in current:
            neighbors.update(G.neighbors(node))
        neighbors -= current  # 排除已有节点
        
        # 生成新的子图
        for n in neighbors:
            new_nodes = frozenset(current | {n})
            if new_nodes not in visited:
                visited.add(new_nodes)
                queue.append(new_nodes)
                if 2 <= len(new_nodes) <= max_k:
                    subtree = G.subgraph(new_nodes)
                    if nx.is_tree(subtree):
                        result.append(subtree)
    
    return result

def MakeQueries(cursor, num_queries, alias2table, subgraph, alljoinkeys, col_type, tables, max_filters, rng):
    """
    Sample a tuple from actual join result then place filters.
    
    """
    tables_in_subgraph = list(subgraph.nodes)
    print(f'join template: {tables_in_subgraph}')
    join_edges = list(subgraph.edges)
    # TODO: this assumes single equiv class.
    join_clauses_list = []
    first_tab = join_edges[0][0]
    join_spec = tables[first_tab].rename(columns=lambda x: f"{first_tab}.{x}")
    join_spec = join_spec.sample(n=min(50000, len(join_spec)))
    # print(f"join_spec.columns {join_spec.columns.tolist()}")
    dfs_edges = list(nx.dfs_edges(subgraph, first_tab))
    join_keys = collections.defaultdict(set)
    for join_edge in dfs_edges:
        joinkeys = subgraph.edges[join_edge]['join_keys']
        tabs, cols = list(joinkeys.keys()), list(joinkeys.values())
        for tab, col in joinkeys.items():
            join_keys[tab].add(col)
        # print(f'join tabs: {tabs}, cols: {cols}')
        if f"{tabs[0]}.{cols[0]}" in join_spec.columns:
            right_table = tables[tabs[1]].rename(columns=lambda x: f"{tabs[1]}.{x}")
            right_table = right_table.sample(n=min(50000, len(right_table))).dropna()
            # print(f"right_table.columns {right_table.columns.tolist()}")
            join_spec = pd.merge(join_spec, right_table, left_on=f"{tabs[0]}.{cols[0]}", right_on=f"{tabs[1]}.{cols[1]}")
        else:
            left_table = tables[tabs[0]].rename(columns=lambda x: f"{tabs[0]}.{x}")
            left_table = left_table.sample(n=min(50000, len(left_table))).dropna()
            # print(f"left_table.columns {left_table.columns.tolist()}")
            join_spec = pd.merge(left_table, join_spec, left_on=f"{tabs[0]}.{cols[0]}", right_on=f"{tabs[1]}.{cols[1]}")
        join_clauses_list.append(f"{tabs[0]}.{cols[0]}={tabs[1]}.{cols[1]}")
        
    # print(f"join_spec.columns {join_spec.columns.tolist()}")    
    
    # Build a concat table representing the join result schema.
    join_keys_list = [f"{alia}.{c}" for alia in tables_in_subgraph for c in join_keys[alia]]
    # print('join_keys_list', join_keys_list)
    
    # Take only the content columns. Don't take the join keys.
    content_cols = []
    categoricals = []
    numericals = []
    for alia in tables_in_subgraph:
        categorical_cols = col_type[alia]['dsct']
        for c in categorical_cols:
            disambiguated_name = f"{alia}.{c}"
            if disambiguated_name not in join_keys_list:
                content_cols.append(disambiguated_name)
                categoricals.append(disambiguated_name)

        range_cols = list(set(col_type[alia]['ctn']) - set(col_type[alia]['dsct']))
        for c in range_cols:
            disambiguated_name = f"{alia}.{c}"
            if disambiguated_name not in join_keys_list:
                content_cols.append(disambiguated_name)
                numericals.append(disambiguated_name)

    # Obtain the statistical information required for generating queries based on the preprocessing results of PRICE in the dataset for content_cols.
    print('content_cols', content_cols)
    ncols = len(content_cols)
    
    filter_strings = []
    sql_queries = []  # To get true cardinalities.
    n_queries = min(num_queries, len(join_spec))
    n_allways_null = 0
    
    print(f'to generate {n_queries} queries')
    
    while len(filter_strings) < n_queries:
        filter_clauses = []
        
        if ncols != 0:
            
            sampled_df = join_spec.sample(1)
            num_filters = rng.randint(0, max_filters + 1 if ncols > max_filters + 1 else ncols)

            chosen_table_cols = rng.choice(content_cols, num_filters, replace=False).tolist()
            table_cols = [table_col for table_col in chosen_table_cols if table_col.split(".")[1] not in alljoinkeys[alias2table[table_col.split(".")[0]]]]
            # cols = [c.split('.')[1] for c in table_cols]
            vals = sampled_df.iloc[0][table_cols]
            
            non_null_indices = np.argwhere(~pd.isnull(vals).values).reshape(-1,)
            
            if n_allways_null > n_queries:
                break
            if len(non_null_indices) < num_filters:
                continue
            elif len(non_null_indices) == 0:
                n_allways_null += 1
            
            table_cols = [table_cols[i] for i in non_null_indices]
            vals = vals.iloc[non_null_indices].tolist()

            # Place {'<=', '>=', '='} on numericals and '=' on categoricals.
            ops = rng.choice(['<=', '>=', '='], size=len(table_cols))
            sensible_to_do_range = [c in numericals for c in table_cols]
            ops = np.where(sensible_to_do_range, ops, '=')

            # print('cols', table_cols, 'ops', ops, 'vals', vals)
            
            filter_strings.append(','.join(
                [','.join((c, o, str(v))) for c, o, v in zip(table_cols, ops, vals)]))

            # Quote string literals & leave other literals alone.
            filter_clauses = [
                '{} {} {}'.format(col, op, val)
                if table_cols in numericals else
                '{} {} \'{}\''.format(col, op, val)
                for col, op, val in zip(table_cols, ops, vals)
            ]
        
        join_tables = ', '.join([f"{alias2table[alia]} {alia}" for alia in tables_in_subgraph])
        clauses = ' AND '.join([join_cond for join_cond in join_clauses_list] + [filter_clause for filter_clause in filter_clauses])

        sql = f"SELECT COUNT(*) FROM {join_tables} WHERE {clauses};"
        sql_queries.append(sql)
        
        filter_strings = list(dict.fromkeys(filter_strings))
        sql_queries = list(dict.fromkeys(sql_queries))

        if ncols == 0:
            filter_strings.append("")
            break

    true_cards = []
    durs = []

    for i, sql_query in enumerate(sql_queries):
        print('  Query',
              i,
              'out of',
              len(sql_queries),
              '[{}]'.format(filter_strings[i]),
              end='')

        t1 = time.time()
        
        cursor.execute(sql_query)
        true_card = cursor.fetchall()[0][0]

        dur = time.time() - t1

        true_cards.append(true_card)
        durs.append(dur)
        print(
            '...done: {} ; dur {:.1f}s'
            .format(true_card, dur))

    df = pd.DataFrame({
        'tables': [','.join([f"{alias2table[alia]} {alia}" for alia in tables_in_subgraph])] * len(true_cards),
        'join_conds': [
            ','.join(join_clauses_list)
        ] * len(true_cards),
        'filters': filter_strings,
        'true_cards': true_cards,
    })
    
    sqls = zip(sql_queries, true_cards, durs)
    
    return df, sqls


if __name__ == '__main__':
    
    rng = np.random.RandomState(0)
    
    parser = argparse.ArgumentParser()
    parser.add_argument("--data_dir", help="the path of the dataset", type = str)
    parser.add_argument("--db", help="the name of the dataset", type = str)
    parser.add_argument("--output", help="path to output queries file", type = str)
    parser.add_argument("--usage", help="the kind of datasets", type = str, default='pretrain')
    parser.add_argument("--num_queries", help="the number of queries to generate", type = int, default=150)
    parser.add_argument("--n_joined_tables", help="the number of joined tables", type = int)
    parser.add_argument("--max_filters", help="the maximum number of filters to apply", type = int)
    args = parser.parse_args()
    
    # load abbrev: table name and alias, col_type: continuous or discrete
    abbrev, col_type = load_abbrev_coltype(f'{args.data_dir}/statistics/{args.usage}/{args.db}/abbrev_col_type.pkl')
    alias2table = {v: k for k, v in abbrev.items()}
    
    # load each table's column types
    tbls_cols_types, decimal_tbls_cols = load_tbls_cols_types(f"{args.data_dir}/datasets/{args.db}/postgres_create_{args.db}.sql")
    
    # load data
    tables = load_table_datas(f'{args.data_dir}/datasets/{args.db}', args.db, abbrev, tbls_cols_types)
    joinkeys = collections.defaultdict(list)
    join_clauses = []
    join_table_count = []
    join_couples = set([])
        
    with open(f'{args.data_dir}/statistics/{args.usage}/{args.db}/gen_fanout40.pkl', 'rb') as f:
        fanout = pickle.load(f)
        joins = []
        for join in fanout.keys():
            left, right = join[0], join[1]
            left_table, left_column = left.split('.')[0], left.split('.')[1]
            right_table, right_column = right.split('.')[0], right.split('.')[1]
            if (left, right) not in join_couples and (right, left) not in join_couples:
                join_couples.add((left, right))
            left = f'{alias2table[left_table]}.{left_column}' 
            right = f'{alias2table[right_table]}.{right_column}'
            joins.append(left)
            joins.append(right)
            join_table_count.append(join[0].split('.')[0])
            join_table_count.append(join[1].split('.')[0])
            
        for join in join_couples:
            join_clauses.append(f'{join[0]}={join[1]}')
        
        for join in set(joins):
            table, col = join.split('.')
            joinkeys[table].append(col)
            
    count = collections.Counter(join_table_count)
    join_root = count.most_common(1)[0][0]
    
    # g, dg = make_join_graph(join_clauses, join_root)
    g = make_join_graph(join_clauses, join_root)
    subgraphs = generate_connected_subgraphs_up_to_k(g, args.n_joined_tables)
    
    conn = psycopg2.connect(database=args.db, user="postgres", password="postgres", host="localhost", port=5433,)
    cursor = conn.cursor()
    cursor.execute("SET max_parallel_workers_per_gather = 12;")
    
    num_queries = args.num_queries // len(subgraphs)
    chosen_subgraphs = subgraphs
    if len(subgraphs) >= args.num_queries:
        chosen_subgraphs = subgraphs[-args.num_queries // 2:]
        num_queries = args.num_queries // len(chosen_subgraphs)
    
    rest_n_queries = args.num_queries 
    
    for subgraph in chosen_subgraphs:
        # if len(subgraph.nodes) < 2:
        #     continue
        df, sqls = MakeQueries(cursor, num_queries, alias2table, subgraph, joinkeys, col_type, tables, args.max_filters, rng)
        with open(f'{args.output}/workloads.csv', 'a') as f:
            df.to_csv(f, sep='#', index=False, header=False)
        with open(f'{args.output}/workloads.sql', 'a') as f:
            for sql, true_card, dur in sqls:
                f.write(f"{sql}||{true_card}||||{dur}\n")
        print('Template done.')
        rest_n_queries -= len(df)
    
    rest_subgraphs = subgraphs[:-args.num_queries // 2]
    while rest_n_queries > 0.25 * args.num_queries and len(rest_subgraphs) > 0:
        subgraph = rest_subgraphs[-1]
        df, sqls = MakeQueries(cursor, num_queries, alias2table, subgraph, joinkeys, col_type, tables, args.max_filters, rng)
        with open(f'{args.output}/workloads.csv', 'a') as f:
            df.to_csv(f, sep='#', index=False, header=False)
        with open(f'{args.output}/workloads.sql', 'a') as f:
            for sql, true_card, dur in sqls:
                f.write(f"{sql}||{true_card}||||{dur}\n")
        print('Template done.')
        rest_n_queries -= len(df)
        rest_subgraphs = rest_subgraphs[:-1]