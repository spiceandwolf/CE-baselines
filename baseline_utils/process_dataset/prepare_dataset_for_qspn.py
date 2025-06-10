import csv
import json
import os
import pandas as pd


def prase_table_datas(folder_path, out_folder_path, db):
    load_file = f"{folder_path}/datasets/{db}/postgres_create_{db}.sql"
    print("load table info from " + load_file)
    table_value_dicts = {}
    with open(load_file, 'r') as lf:
        for line in lf:
            if line.startswith('\copy') or line.startswith('\COPY'):
                tablename = line.split(' ')[1].strip("'")
                filename = line.split(' ')[3].strip("'")
                
                path = f"{folder_path}/datasets/{db}/{filename}"
                out_path = f"{out_folder_path}/{db}"
                
                assert os.path.exists(path)
                
                table = pd.read_csv(path, sep='|', quotechar='"', escapechar='\\', keep_default_na=False, na_values=['NULL'])  
                table_bk = table.copy()
                
                col_value_dicts = {}
                use_cols = []
                
                for column in table.columns:
                    if not pd.api.types.is_numeric_dtype(table[column]):
                        
                        table_bk[column], index = pd.factorize(table[column], sort=True)
                        
                        mapping = {v: i for i, v in enumerate(index)}
                
                        col_value_dicts[column] = mapping
                        
                    # if table[column].unique().size == 1:
                    #     print(f"column {column} in table {tablename} has only one value, it will be removed")
                    #     continue
                    
                    use_cols.append(column)
                    
                table_value_dicts[tablename] = col_value_dicts
                print(f'use_cols for table {tablename}: {use_cols}')
                table_bk.to_csv(f"{out_path}/{tablename}.csv", sep=',', index=False, quotechar='"', escapechar='\\', encoding='utf-8', columns=use_cols)
                
    return table_value_dicts

def prase_query_datas(file_path, out_file_path, table_value_dicts):
    print("load query info from " + file_path)
    
    workload = []
    
    with open(file_path, 'r', encoding='utf-8') as filein:
        s = list(list(rec) for rec in csv.reader(filein, delimiter='#', quotechar="'", escapechar='\\'))
        for i in s:
            s_tables, s_join_preds, s_query, s_truecard = i[0], i[1], i[2], i[3]
            alias2table = {}
            if s_tables == '':
                tables = []
            else:
                tables = []
                for j in s_tables.split(','):
                    table, alia = j.split(' ')
                    alias2table[alia] = table
                    tables.append(table)
                    
            if s_join_preds == '':
                join_preds = []
            else:
                join_preds = []
                for j in s_join_preds.split(','):
                    l, r = j.split('=')
                    l_table, l_column = l.split('.')
                    r_table, r_column = r.split('.')
                    l_table = alias2table[l_table]
                    r_table = alias2table[r_table]
                    join_preds.append((f"{l_table}.{l_column}={r_table}.{r_column}"))
                    
            if s_query == '':
                query = []
            else:
                query_preds = s_query.split(',')
                assert len(query_preds) % 3 == 0
                query = []
                for j in range(0, len(query_preds), 3):
                    jt, jc = query_preds[j].split('.')
                    jt = alias2table[jt]
                    jop = query_preds[j+1]
                    if jt in table_value_dicts.keys() and jc in table_value_dicts[jt].keys():
                        jv = table_value_dicts[jt][jc][query_preds[j+2].strip("'")]
                    else:
                        jv = float(query_preds[j+2].strip("'"))
                    query += [f'{jt}.{jc}', jop, str(jv)]
            
            parsed_sql = [','.join(tables), ','.join(join_preds), ','.join(query), s_truecard]
                    
            workload.append(parsed_sql)
            
    with open(out_file_path, 'w') as f:
        writer = csv.writer(f, delimiter='#', quoting=csv.QUOTE_NONE, escapechar='\\')
        for parsed_sql in workload:
            writer.writerow(parsed_sql)   
        

if __name__ == "__main__":
    folder_path = "/home/user/oblab/PRICE/datas"
    out_folder_path = "/opt/hdd/datasets/user/qspn_datasets"
    db = "ssb"
    table_value_dicts = prase_table_datas(folder_path, out_folder_path, db)
    
    # file_path = f"/home/user/oblab/CE-baselines/test_dataset_training/mscn/{db}/train.csv"
    # out_file_path = f"/home/user/oblab/CE-baselines/QSPN/data/{db}/queries/train.csv"
    # prase_query_datas(file_path, out_file_path, table_value_dicts)
    
    # file_path = f"/home/user/oblab/CE-baselines/test_dataset_training/mscn/{db}/workloads_subqueries.csv"
    # out_file_path = f"/home/user/oblab/CE-baselines/QSPN/data/{db}/queries/workloads_subqueries.csv"
    # prase_query_datas(file_path, out_file_path, table_value_dicts)
    