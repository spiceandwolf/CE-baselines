'''
from https://github.com/postechdblab/learned-cardinality-estimation
The method provided by the author in the issue from the source code :
https://github.com/andreaskipf/learnedcardinalities/issues/1#issuecomment-528733364
'''
import argparse
import csv
from decimal import Decimal
import os
from numpy.core.fromnumeric import mean
import pandas as pd
import numpy as np
import sys

sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from process_dataset.prepare_datasets_from_price import load_abbrev_coltype, load_tbls_cols_types

NUM_MATERIALIZED_SAMPLES = 1000 # The number of tuples selected from the base table is obtained by executing the predicate query on the base table, which operates on these tuples to generate the bitmap.

def chunks(l, n):
    """Yield successive n-sized chunks from l."""
    for i in range(0, len(l), n):
        yield l[i:i + n]

def get_query_pred(col_type, c, o, v):
    if o == "IS_NULL":
        pred = f"{c}.isnull()"
    elif o == "IS_NOT_NULL":
        pred = f"{c}.notnull()"
    elif o == 'LIKE':
        special_char  = ['^','$','.','?','*','+','(',')','[',']','{','}']
        for s_char in special_char:
            if s_char in v:
                v = v.replace(s_char,f"\{s_char}")
        v = v.replace('\\%', '.*').replace('%', '.*')
        pred = f"""{c}.str.match("{v}",na=False)"""
    elif o == 'NOT_LIKE':
        special_char  = ['^','$','.','?','*','+','(',')','[',']','{','}']
        for s_char in special_char:
            if s_char in v:
                v = v.replace(s_char,f"\{s_char}")
        v = v.replace('\\%', '.*').replace('%', '.*')
        pred = f"""not ( {c}.str.match("{v}",na=True) )"""
    elif o == 'IN':
        # if type(v) == str:
            # v = f"('{v}')"
        pred = f" {c} in {v}"
    elif o == 'NOT_IN':
        # if type(v) == str:
            # v = f"('{v}')"
        pred = f" {c} not in {v} and {c}.notnull()"
    elif o == '!=':
        if col_type =='str' or col_type == 'date':
            v = f""" "{v}" """
        if col_type == 'int':
            v = int(v)
        pred = f"{c} {o} {v} and {c}.notnull() "
    elif o in ['>=','>','=','<','<='] :
        # print(f'col_type: {col_type}')
        if o == '=' :
            o = '=='
        if col_type =='str' or col_type == 'date':
            v = f""" "{v}" """
        elif col_type == 'int' or col_type == 'Int64':
            v = v.replace("'", "")
            v = int(v)
        elif col_type == 'float' or col_type == 'Float64':
            v = v.replace("'", "")
            v = float(v)
        elif col_type == 'decimal':
            v = v.replace("'", "")
            v = Decimal(v)
        pred = f"{c} {o} {v}"
    else : assert False
    return pred


def filtered_indices(table, predicates, table_name, dtype_dict, decimal_tbls_cols) :
    df = table[:NUM_MATERIALIZED_SAMPLES].rename(columns=lambda x: f"{table_name}_{x}")
    if len(predicates) == 0:
        return df
    pred_list = list()
    for c, o, v in predicates :
        if c in dtype_dict[table_name].keys():
            col_type = dtype_dict[table_name][c]
        elif c in decimal_tbls_cols[table_name]:
            col_type = 'decimal'
        c = f"{table_name}_{c}"
        # print(f'c: {c}, o: {o}, v: {v}')
        pred = get_query_pred(col_type, c, o, v)
        # print(f'table_name: {table_name}, column: {c} , operator: {o}, value: {v}')
        pred_list.append(pred)
    pred = ' and '.join(pred_list)
    # print(pred)
    df = df.query(pred, engine='python').index.tolist()
    return df

def load_tables(tables, dtype_dict, data_dir, **kwargs) :
    table_dict = dict()
    for table in tables :

        df = pd.read_csv(os.path.join(data_dir, f"{table}.csv"), 
                         sep='|', 
                         dtype=dtype_dict[table], 
                         low_memory=False, 
                         keep_default_na=False, 
                         na_values=['NULL'], 
                         **kwargs)
                            
        table_dict[table] = df
    return table_dict

def parse(query_file_path, sep):
    '''
    refered to learnedcardinalities/mscn/data.py
    '''
    predicates = []
    tables = []
    with open(query_file_path, 'r') as f:
        lines = list(list(rec) for rec in csv.reader(f, delimiter=sep, escapechar='\\'))
        for line in lines:
            tables.append(line[0].split(','))
            predicate = line[2].split(',')
            if len(predicate) > 0:
                predicates.append(predicate)
            else:
                predicates.append([''])
        predicates = [list(chunks(d, 3)) for d in predicates]
        print('finish')
    return tables, predicates

def convert_tables(tables, alias_dict):
    return [[table + " " + alias_dict[table] for table in q_tables] for q_tables in tables]

def convert_preds(preds, alias_dict):
    return [[convert_pred(pred,alias_dict) for pred in q_preds] for q_preds in preds]

def convert_pred(pred, alias_dict):
    if len(pred) != 3 : return pred
    new_pred = pred
    table = pred[0].split(".")[0]
    column = pred[0].split(".")[1]
    new_pred[0] = alias_dict[table] + "." + column
    return new_pred


def write_bitmap(table_to_df, dtype_dict, decimal_tbls_cols, tables, predicates, output_path):
    with open(output_path, 'wb') as outfile:
        num_queries = len(tables)

        for i, query_tables in enumerate(tables):
            if i % 1000 == 0: print(f'{i}/{num_queries}')
            # predicates => {table_alias : [(column,op,operand)]
            query_predicates = predicates[i]
            table_to_predicates = dict()

            for predicate in query_predicates:
                if len(predicate) == 3:
                    # Proper predicate
                    table = predicate[0].split(".")[0]
                    column = predicate[0].split(".")[1]
                    operator = predicate[1]
                    val = predicate[2]
                    val = val.strip()

                    if table not in table_to_predicates:
                        table_to_predicates[table] = []
                    table_to_predicates[table].append((column, operator, val))
            num_tables = len(query_tables)

            outfile.write(num_tables.to_bytes(4, "little"))
            try:
                for query_table in query_tables:
                    
                    table = query_table.split(" ")[0]
                    alias = query_table.split(" ")[1]

                    if alias in table_to_predicates :
                        filtered = filtered_indices(table_to_df[table], table_to_predicates[alias], table, dtype_dict, decimal_tbls_cols)
                        bitmap = np.zeros(NUM_MATERIALIZED_SAMPLES, dtype=bool)
                        bitmap[filtered] = 1
                    else:
                        bitmap = np.ones(NUM_MATERIALIZED_SAMPLES, dtype=bool)
                    
                    # print(bitmap)
                    outfile.write(np.packbits(bitmap).tobytes())
            except KeyboardInterrupt:
                sys.exit()


def main():
    parser = argparse.ArgumentParser()
    
    parser.add_argument("--query_file", help="path to input query file (csv)", type = str)
    parser.add_argument("--output", help="path to output bitmap file", type = str, default =None)
    parser.add_argument("--data_path", help="path to csv files of samples", type = str)
    parser.add_argument("--db", help="imdb, tpcds, ... (default: imdb)", type = str, default ="imdb")
    parser.add_argument("--no_alias", help="do not use table alias in query", action="store_true")
    parser.add_argument("--usage", help="pretrain, test, val", type = str, default = "pretrain")
    
    args = parser.parse_args()
    
    sep = "#"
    dataset = args.db
    
    # load abbrev: table name and alias, col_type: continuous or discrete
    abbrev, col_type = load_abbrev_coltype(f'{args.data_path}/statistics/{args.usage}/{args.db}/abbrev_col_type.pkl')
    
    # load each table's column types
    dtype_dict, decimal_tbls_cols = load_tbls_cols_types(f"{args.data_path}/datasets/{args.db}/postgres_create_{args.db}.sql")
    
    alias_dict = {v : k for k, v in abbrev.items()}
    
    table_list = list(abbrev.keys())

    tables_to_df = load_tables(table_list, dtype_dict, f"{args.data_path}/datasets/{args.db}/")
    
    input_path = args.query_file
    tables, predicates = parse(input_path, sep)

    rev_alias_dict = {v : k for k, v in alias_dict.items()}

    if args.no_alias:
        print("query has no alias")
        tables = convert_tables(tables, rev_alias_dict)
        predicates = convert_preds(predicates, rev_alias_dict)

    
    output_path = f'{args.output}/{args.db}/{os.path.splitext(os.path.basename(input_path))[0]}.bitmaps'
    
    if not os.path.exists(os.path.dirname(output_path)):
        os.makedirs(os.path.dirname(output_path))
    
    write_bitmap(tables_to_df, dtype_dict, decimal_tbls_cols, tables, predicates, output_path)
    
    print("finish")

if __name__ == "__main__":
    main()