import csv
import sqlglot


def parse_sql_2_feature_csv(sql_file_path, dataset, method, delimiter='#', sqls_name='workloads_3000'):
    '''
    Parse the query into its SQL components.
    used for neurocard,
    '''
    parsed_sqls = []
    with open(f'{sql_file_path}/{dataset}/{sqls_name}.sql', 'r') as f:
        lines = f.readlines()
        for line in lines:
            spilt_infos = line.split("||")
            sql, true_card, pg_est_card = spilt_infos[0], spilt_infos[1], spilt_infos[2]
            columns, tables, joins, ref_to_tables = parse_sql(lower_except_quotes(sql))
            
            tables = [ref_to_tables[table] for table in tables]
            
            table_join_exps, table_filter_exps = [], []

            for join in joins:
                left_join, right_join = join.split("=")[0].strip(), join.split("=")[1].strip()
                if left_join in columns and right_join in columns:
                    left_join_table, right_join_table = left_join.split(".")[0], right_join.split(".")[0]
                    left_join_col, right_join_col = left_join.split(".")[1], right_join.split(".")[1]
                    join = f"{ref_to_tables[left_join_table]}.{left_join_col}={ref_to_tables[right_join_table]}.{right_join_col}"
                    table_join_exps.append(join)
                    
            filter_types = (sqlglot.exp.EQ, sqlglot.exp.LTE, sqlglot.exp.LT, sqlglot.exp.GTE, sqlglot.exp.GT)
            parsed_sql = sqlglot.parse_one(sql)

            # print(f'sql: {sql} filters: {list(parsed_sql.args["where"].find_all(filter_types))}')
            filters = list(parsed_sql.args["where"].find_all(filter_types))
            for filter in filters[::-1]:
                if isinstance(filter.args["expression"], sqlglot.exp.Column):  # pass join type EQ
                    continue
                
                if isinstance(filter, filter_types[0]) :  # EQ
                    predicate_table, predicate_col = str(filter.this).split(".")
                    table_filter_exps.extend([f"{ref_to_tables[predicate_table]}.{predicate_col}", '=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[1]):  # LTE
                    predicate_table, predicate_col = str(filter.this).split(".")
                    table_filter_exps.extend([f"{ref_to_tables[predicate_table]}.{predicate_col}", '<=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[2]):  # LT
                    predicate_table, predicate_col = str(filter.this).split(".")
                    table_filter_exps.extend([f"{ref_to_tables[predicate_table]}.{predicate_col}", '<', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[3]):  # GTE
                    predicate_table, predicate_col = str(filter.this).split(".")
                    table_filter_exps.extend([f"{ref_to_tables[predicate_table]}.{predicate_col}", '>=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[4]):  # GT
                    predicate_table, predicate_col = str(filter.this).split(".")
                    table_filter_exps.extend([f"{ref_to_tables[predicate_table]}.{predicate_col}", '>', str(filter.args["expression"])])
                    
            parsed_sql = [','.join([str(table) for table in tables]), 
                 ','.join([str(join) for join in table_join_exps]),
                 ','.join([str(item) for item in table_filter_exps]),
                 true_card]
            parsed_sqls.append(parsed_sql)
    
    with open(f'/home/user/oblab/CE-baselines/test_dataset_training/{method}/{dataset}/{sqls_name}.csv', 'w') as f:
        writer = csv.writer(f, delimiter=delimiter, quoting=csv.QUOTE_NONE, escapechar='\\')
        for parsed_sql in parsed_sqls:
            writer.writerow(parsed_sql)    
            
def parse_sql_2_feature_csv_2(sql_file_path, dataset, method, delimiter='#', sqls_name='workloads', n_queries=10000):
    '''
    Parse the query into its SQL components.
    used for mscn,
    '''
    parsed_sqls = []
    with open(f'{sql_file_path}/{dataset}/{sqls_name}.sql', 'r') as f:
        lines = f.readlines()
        for line in lines:
            spilt_infos = line.split("||")
            sql, true_card, pg_est_card = spilt_infos[0], spilt_infos[1], spilt_infos[2]
            columns, tables, joins, ref_to_tables = parse_sql(lower_except_quotes(sql))
            
            tables = [ref_to_tables[table] for table in tables]
            
            table_join_exps, table_filter_exps = [], []

            for join in joins:
                left_join, right_join = join.split("=")[0].strip(), join.split("=")[1].strip()
                if left_join in columns and right_join in columns:
                    join = f"{left_join}={right_join}"
                    table_join_exps.append(join)
                    
            filter_types = (sqlglot.exp.EQ, sqlglot.exp.LTE, sqlglot.exp.LT, sqlglot.exp.GTE, sqlglot.exp.GT)
            parsed_sql = sqlglot.parse_one(sql)

            # print(f'sql: {sql} filters: {list(parsed_sql.args["where"].find_all(filter_types))}')
            filters = list(parsed_sql.args["where"].find_all(filter_types))
            for filter in filters[::-1]:
                if isinstance(filter.args["expression"], sqlglot.exp.Column):  # pass join type EQ
                    continue
                
                if isinstance(filter, filter_types[0]) :  # EQ
                    table_filter_exps.extend([f"{str(filter.this)}", '=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[1]):  # LTE
                    table_filter_exps.extend([f"{str(filter.this)}", '<=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[2]):  # LT
                    table_filter_exps.extend([f"{str(filter.this)}", '<', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[3]):  # GTE
                    table_filter_exps.extend([f"{str(filter.this)}", '>=', str(filter.args["expression"])])
                elif isinstance(filter, filter_types[4]):  # GT
                    table_filter_exps.extend([f"{str(filter.this)}", '>', str(filter.args["expression"])])
                    
            parsed_sql = [','.join([str(f'{v} {k}') for k, v in ref_to_tables.items()]), 
                 ','.join([str(join) for join in table_join_exps]),
                 ','.join([str(item) for item in table_filter_exps]),
                 true_card]
            parsed_sqls.append(parsed_sql)
    sqls_name = 'train'
    with open(f'/home/user/oblab/CE-baselines/test_dataset_training/{method}/{dataset}/{sqls_name}.csv', 'w') as f:
        writer = csv.writer(f, delimiter=delimiter, quoting=csv.QUOTE_NONE, escapechar='\\')
        for parsed_sql in parsed_sqls:
            writer.writerow(parsed_sql)   
    
def lower_except_quotes(s):
    inside_quote = False
    quote_char = ''
    result = []

    for char in s:
        if char in "'\"" and (not inside_quote or quote_char == char):
            inside_quote = not inside_quote
            quote_char = '' if inside_quote == False else char
        if not inside_quote:
            result.append(char.lower())
        else:
            result.append(char)

    return ''.join(result)
    
def parse_sql(sql):
        """ parse sql statement
        :param sql: sql statement (type: str)
        :return: columns, tables, joins, ref_to_tables (type: list[str], list[str], list[str], dict[str, str])

        >>> parse_sql(sql):
        ['p.score', 'ph.creationdate', 'p.creationdate', 'p.id', 'pl.postid', 'ph.postid']
        ['p', 'pl', 'ph']
        ['p.id = pl.postid', 'pl.postid = ph.postid']
        {'p': 'posts', 'pl': 'postlinks', 'ph': 'posthistory'}
        """
        paresd_sql = sqlglot.parse_one(sql)

        columns = []    # get all columns in a sql statement
        for column in paresd_sql.find_all(sqlglot.exp.Column):
            if str(column) not in columns:
                columns.append(str(column))
        
        tables = []     # get all tables in a sql statement
        ref_to_tables = {}  # transform table alias name -> table name
        for table in paresd_sql.find_all(sqlglot.exp.Table):
            if table.alias_or_name not in tables:
                tables.append(table.alias_or_name)
                ref_to_tables[table.alias_or_name] = table.name
        
        joins = []      # get all join tabls in a sql statement
        for eq in paresd_sql.args["where"].find_all(sqlglot.exp.EQ):
            if isinstance(eq.args["expression"], sqlglot.exp.Column):
                joins.append(str(eq))
        return columns, tables, joins, ref_to_tables
    
if __name__ == "__main__":
    parse_sql_2_feature_csv('/home/user/oblab/CE-baselines/test_dataset_training/mscn', 'ssb', 'neurocard', sqls_name='workloads')
    # parse_sql_2_feature_csv_2('/home/user/oblab/PRICE/datas/workloads/pretrain', 'ssb', 'mscn', sqls_name='workloads')