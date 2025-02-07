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
                elif "decimal(" in line:
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