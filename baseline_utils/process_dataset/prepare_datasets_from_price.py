import argparse
import collections
import os
import re
import pickle
import numpy as np
import pandas as pd

def replace_comments(text, replacement):
    pattern = r"/\*.*?\*/"
    modified_text = re.sub(pattern, replacement, text)
    return modified_text

def load_abbrev_coltype(col_type_path):
    """the col_type_path is always in the path of '/the source code of PRICE/datas/statistics/{usage}/{db}/abbrev_col_type.pkl'"""
    
    assert os.path.exists(col_type_path), f'{col_type_path} not exists'
    with open(col_type_path, 'rb') as f:
        data = pickle.load(f)
        abbrev = data['abbrev']
        col_type = data['col_type']
        print('abbrev: ', abbrev)
    for table in col_type:
        for c_type in col_type[table]:
            print(f"{table}.{c_type}: {col_type[table][c_type]}")
        print('-' * 50)
    print('-' * 100)
    return abbrev, col_type

def load_tbls_cols_types(type_file):
    """the type_file is always in the path of '/the source code of PRICE/datas/datasets/{db}/postgres_create_{db}.sql'"""
    
    print(f'load col type file: {type_file}')
    assert os.path.exists(type_file)
    with open(type_file, 'r') as file:
        tbls_cols_types, decimal_tbls_cols = {}, {}
        with open(type_file, 'r') as file:
            for line in file:
                if "create table" in line:
                    tbl = line.split("create table")[1].split()[0].replace('"', '')
                    tbls_cols_types[tbl] = {}
                    decimal_tbls_cols[tbl] = []
                elif "integer" in line or "bigint" in line or "smallint" in line:
                    col = line.strip().split(" ")[0].replace('"', '')
                    tbls_cols_types[tbl][col] = pd.Int64Dtype()
                elif "character" in line or "varchar(" in line or "char(" in line: 
                    col = line.strip().split(" ")[0].replace('"', '')
                    tbls_cols_types[tbl][col] = pd.StringDtype()
                elif "decimal" in line:
                    col = line.strip().split(" ")[0].replace('"', '')
                    decimal_tbls_cols[tbl].append(col)
                elif "double precision" in line:
                    col = line.strip().split(" ")[0].replace('"', '')
                    tbls_cols_types[tbl][col] = pd.Float64Dtype()
                else:
                    pass
    print(tbls_cols_types)     
    return tbls_cols_types, decimal_tbls_cols

def load_table_datas(folder_path, db, abbrev, tbls_cols_types):
    """the load_files are always in the path of '/the source code of PRICE/datas/datasets/{db}/postgres_create_{db}.sql'"""
    load_file = f"{folder_path}/postgres_create_{db}.sql"
    tables = {}
    print("load table info from " + load_file)
    with open(load_file, 'r') as lf:
        for line in lf:
            if line.startswith('\copy') or line.startswith('\COPY'):
                tablename = line.split(' ')[1].strip("'")
                filename = line.split(' ')[3].strip("'")
                path = f"{folder_path}/{filename}"
                assert os.path.exists(path)
                table = pd.read_csv(path, sep='|', quotechar='"', escapechar='\\', dtype=tbls_cols_types[tablename], keep_default_na=False, na_values=['NULL'])  
                
                assert tablename not in tables
                assert tablename in abbrev

                print('load table: ', tablename, ' as ', abbrev[tablename])
                tables[abbrev[tablename]] = table
    return tables

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--data_dir", help="the path of all datasets", type = str)
    parser.add_argument("--usage", help="the kind of datasets", type = str, default =None)
    parser.add_argument("--db", help="the dataset's name", type = str, default =None)
    
    args = parser.parse_args()
    
    dataset = join_name = args.db
    
    ALIAS_TO_TABLE_NAME = {}

    # Columns where only equality filters make sense.
    CATEGORICAL_COLUMNS = collections.defaultdict(list)

    # Columns with a reasonable range/IN interpretation.
    RANGE_COLUMNS = collections.defaultdict(list)

    CSV_FILES = []
    
    TEST_DATASET_PRED_COLS = collections.defaultdict(list)
    
    # load abbrev: table name and alias, col_type: continuous or discrete
    abbrev, col_type = load_abbrev_coltype(f'{args.data_dir}/statistics/{args.usage}/{args.db}/abbrev_col_type.pkl')
    
    # load each table's column types
    tbls_cols_types, decimal_tbls_cols = load_tbls_cols_types(f"{args.data_dir}/datasets/{args.db}/postgres_create_{args.db}.sql")
    
    ALIAS_TO_TABLE_NAME = {v: k for k, v in abbrev.items()}
    
    join_tables = list(abbrev.keys())
    
    for alia, table in ALIAS_TO_TABLE_NAME.items():
        CATEGORICAL_COLUMNS[table] = col_type[alia]['dsct']
        RANGE_COLUMNS[table] = list(set(col_type[alia]['ctn']) - set(col_type[alia]['dsct']))
        CSV_FILES.append(f'{table}.csv')
        TEST_DATASET_PRED_COLS[table] = list(set(col_type[alia]['ctn']) | set(col_type[alia]['dsct']))
        
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
            left = f'{ALIAS_TO_TABLE_NAME[left_table]}.{left_column}' 
            right = f'{ALIAS_TO_TABLE_NAME[right_table]}.{right_column}'
            if (left, right) not in join_couples and (right, left) not in join_couples:
                join_couples.add((left, right))
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
    join_root = ALIAS_TO_TABLE_NAME[count.most_common(1)[0][0]]
    
    output_file = f"/home/user/oblab/CE-baselines/test_dataset_training/neurocard/{args.db}/experiment_config.pkl"
    experiment_config = {
        'dataset': dataset,
        'join_tables': join_tables,
        'tbls_cols_types': tbls_cols_types,
        'join_keys': joinkeys,
        'join_clauses': join_clauses,
        'join_root': join_root,
        'ALIAS_TO_TABLE_NAME': ALIAS_TO_TABLE_NAME,
        'CATEGORICAL_COLUMNS': CATEGORICAL_COLUMNS,
        'RANGE_COLUMNS': RANGE_COLUMNS,
        'CSV_FILES': CSV_FILES,
        'TEST_DATASET_PRED_COLS': TEST_DATASET_PRED_COLS,
    }
    print('experiment_config:', experiment_config)
    print('output file path:', output_file)
    if not os.path.exists(os.path.dirname(output_file)):
        os.makedirs(os.path.dirname(output_file))
    with open(output_file, 'wb') as f:
        pickle.dump(experiment_config, f)
