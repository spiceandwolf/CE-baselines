import csv
import json
import os
from pathlib import Path
import re
import sys
import pandas as pd
import sqlglot
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from process_dataset.prepare_datasets_from_price import load_abbrev_coltype, load_tbls_cols_types


def parse_sql_2_feature_csv_3(sql_file_path, dataset, delimiter='#', sqls_name='workloads'):
    '''
    Parse the query into its SQL components.
    used for qspn,
    '''
    file_value_index_dicts = f"/home/user/oblab/CE-baselines/test_dataset_training/mscn/{dataset}/value_index_dicts.json"
    with open(file_value_index_dicts, 'r') as f:
        column_value_index_dicts = json.load(f)
        
    # test_set = set()
    # file_workload = f"/home/user/oblab/CE-baselines/test_dataset_training/workloads/{dataset}/workloads_subqueries.sql"
    # with open(file_workload, 'r') as f:
    #     test_lines = f.readlines()
    # for test_line in test_lines:
    #     sql = sqlglot.parse_one(test_line.split("||")[0], dialect='postgres')
    #     test_set.add(sql)
    
    parsed_sqls = []
    with open(f'{sql_file_path}/{dataset}/{sqls_name}.sql', 'r') as f:
        lines = f.readlines()
        for line in lines:
            spilt_infos = line.split("||")
            sql, true_card, pg_est_card = spilt_infos[0], spilt_infos[1], spilt_infos[2]
            # sql_tree = sqlglot.parse_one(sql, dialect='postgres')
            # if sql_tree in test_set:
            #     continue
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
                predicate_t, predicate_c = str(filter.this).split(".")
                v = str(filter.args["expression"]).strip("'")
                if column_value_index_dicts[str(filter.this)] is not None:
                    v = column_value_index_dicts[str(filter.this)][v]
                    
                predicate_t_c = f"{ref_to_tables[predicate_t]}.{predicate_c}"
                
                if isinstance(filter, filter_types[0]) :  # EQ
                    table_filter_exps.extend([predicate_t_c, '=', str(v)])
                elif isinstance(filter, filter_types[1]):  # LTE
                    table_filter_exps.extend([predicate_t_c, '<=', str(v)])
                elif isinstance(filter, filter_types[2]):  # LT
                    table_filter_exps.extend([predicate_t_c, '<', str(v)])
                elif isinstance(filter, filter_types[3]):  # GTE
                    table_filter_exps.extend([predicate_t_c, '>=', str(v)])
                elif isinstance(filter, filter_types[4]):  # GT
                    table_filter_exps.extend([predicate_t_c, '>', str(v)])
                    
            parsed_sql = [','.join([str(table) for table in tables]), 
                 ','.join([(join) for join in table_join_exps]),
                 ','.join([(item) for item in table_filter_exps]),
                 true_card]
            parsed_sqls.append(parsed_sql)
    # sqls_name = 'train' # When converting the test set, comment it out
    with open(f'/home/user/oblab/CE-baselines/test_dataset_training/qspn/{dataset}/{sqls_name}.csv', 'w') as f:
    # with open(f'/home/user/oblab/CE-baselines/test_dataset_training/qspn/{dataset}/train.csv', 'w') as f:    
        writer = csv.writer(f, delimiter=delimiter, quoting=csv.QUOTE_NONE, escapechar='\\')
        for parsed_sql in parsed_sqls:
            writer.writerow(parsed_sql)   
    
def convert_str_back_2_numeric(sql_file_path, dataset, sqls_name):
    '''
    some sqls have wrong format, i.e., a = '1.53'. use it to convert the mistake.
    '''
    parsed_sqls = []
    tbls_cols_types, decimal_tbls_cols = load_tbls_cols_types(f"/home/user/oblab/PRICE/datas/datasets/{dataset}/postgres_create_{dataset}.sql")
    abbrev, col_type = load_abbrev_coltype(f'/home/user/oblab/PRICE/datas/statistics/pretrain/{dataset}/abbrev_col_type.pkl')
    alias2table = {v: k for k, v in abbrev.items()}
    
    with open(f'{sql_file_path}/{dataset}/{sqls_name}.sql', 'r') as f:
        lines = f.readlines()
        for line in lines:
            sql = line.split("||")[0]
            columns, tables, joins, ref_to_tables = parse_sql(sql)
            
            table_filter_cols_dict = {}
            for table in tables:
                table_filter_cols_dict[table] = []
            
            for column in columns:
                table, _ = column.split(".")[0], column.split(".")[1]
                join_flag = False
                for join in joins:
                    left_join_col, right_join_col = join.split("=")[0].strip(), join.split("=")[1].strip()
                    if column == left_join_col or column == right_join_col:
                        join_flag = True
                        break
                if not join_flag:
                    table_filter_cols_dict[table].append(column)
                    
            filter_columns = flatten_list(list(table_filter_cols_dict.values()))
            parsed_sql = line
            
            for filter_column in filter_columns:
                alias, col = filter_column.split(".")[0], filter_column.split(".")[1]
                
                if col in decimal_tbls_cols[alias2table[alias]] or tbls_cols_types[alias2table[alias]][col] != pd.StringDtype():
                    
                    pattern = re.compile(
                        r'({})\s*([<>]=?|=)\s*([\'"])([+-]?\d+\.?\d*)\3'.format(re.escape(filter_column)),
                        re.IGNORECASE
                    )
                    def replacement(match):
                        var = match.group(1)
                        op = match.group(2)
                        num = match.group(4)
                        return f"{var} {op} {num}"
                    
                    parsed_sql = pattern.sub(replacement, parsed_sql)
            
            parsed_sqls.append(parsed_sql)
            
            
    with open(f'/home/user/oblab/CE-baselines/QSPN/data/{dataset}/queries/{sqls_name}.sql', 'w') as f:
        for parsed_sql in parsed_sqls:
            f.write(parsed_sql)
            
    return 0

def parse_sql_2_feature_csv(sql_file_path, dataset, method, delimiter='#', sqls_name='workloads'):
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
    
    # with open(f'/home/user/oblab/CE-baselines/test_dataset_training/{method}/{dataset}/{sqls_name}.csv', 'w') as f:
    with open(f'/home/user/oblab/CE-baselines/QSPN/data/{dataset}/queries/train.csv', 'w') as f:    
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
                 ','.join([(join) for join in table_join_exps]),
                 ','.join([(item) for item in table_filter_exps]),
                 true_card]
            parsed_sqls.append(parsed_sql)
    # sqls_name = 'train' # When converting the test set, comment it out
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
    
def flatten_list(nested_list):
        """ flatten a nested list

        :param nested_list: nested list (type: list)
        :return: flattened list (type: list)

        >>> flatten_list([1, [2], 3, [4, 5, 6], [7, 8], 9])
            [1, 2, 3, 4, 5, 6, 7, 8, 9]
        """
        flattened_list = []
        for item in nested_list:
            if isinstance(item, list):
                flattened_list.extend(flatten_list(item))
            else:
                flattened_list.append(item)
        return flattened_list
    
    
if __name__ == "__main__":
    # parse_sql_2_feature_csv('/home/user/oblab/PRICE/datas/workloads/finetune', 'genome', 'neurocard', sqls_name='workloads')
    # parse_sql_2_feature_csv_2('/home/user/oblab/CE-baselines/test_dataset_training/workloads/', 'talkingdata', 'mscn', sqls_name='workloads_subqueries') # For test set
    # for db in ['accidents', 'carcinogenesis', 'consumer', 'hockey', 'ssb', 'talkingdata']:
        # parse_sql_2_feature_csv_2('/home/user/oblab/CE-baselines/test_dataset_training/workloads', 'ssb', 'mscn', sqls_name='train_data') # For train set
    # convert_str_back_2_numeric('/home/user/oblab/CE-baselines/test_dataset_training/workloads', 'talkingdata', 'workloads_subqueries')
    # for db in ['accidents', 'carcinogenesis', 'consumer', 'hockey', 'ssb', 'talkingdata']:
        # convert_str_back_2_numeric('/home/user/oblab/CE-baselines/test_dataset_training/workloads', db, 'workloads_subqueries')
    parse_sql_2_feature_csv_3('/home/user/oblab/CE-baselines/test_dataset_training/workloads', 'carcinogenesis', sqls_name='workloads_subqueries')