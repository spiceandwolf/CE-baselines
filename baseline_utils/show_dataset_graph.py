import argparse
import collections
import pickle
import re
import networkx as nx
import matplotlib.pyplot as plt
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
        
        g.add_edge(t1, t2, join_keys={t1: c1, t2: c2})
        
    return g

if __name__ == '__main__':
    
    parser = argparse.ArgumentParser()
    parser.add_argument("--data_dir", help="the path of the dataset", type = str)
    parser.add_argument("--db", help="the name of the dataset", type = str)
    parser.add_argument("--output", help="path to output queries file", type = str)
    parser.add_argument("--usage", help="the kind of datasets", type = str, default='pretrain')
    
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
    pos = nx.spring_layout(g)
    nx.draw(g, pos, with_labels=True, node_color='skyblue', edge_color='gray')
    plt.savefig(f"{args.output}/{args.db}.png", dpi=300, bbox_inches='tight')
    plt.show()