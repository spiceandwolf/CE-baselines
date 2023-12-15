from collections import defaultdict
from copy import deepcopy
import csv
import os
import re

# from learnedcardinalities.mscn.util import chunks

def chunks(l, n):
    """Yield successive n-sized chunks from l."""
    for i in range(0, len(l), n):
        yield l[i:i + n]

def preprocess_sql(sql_path):
    output = []
    cols = set([])
    with open(sql_path, 'r') as f:
        for line in f.readlines():
            print(line)
            sql = line
            # cardinality = line.split(',')[-1].strip('\n')
            cardinality = '1'
            tables = [x.strip() for x in re.search('FROM(.*)WHERE', sql, re.IGNORECASE).group(1).split(',')]
            joins = [x.strip() for x in
                     re.search('WHERE(.*)', sql, re.IGNORECASE).group(1).split('AND')[0:len(tables) - 1]]
            conditions = [x.strip(' ;\n') for x in
                          re.search('WHERE(.*)', sql, re.IGNORECASE).group(1).split('AND')[len(tables) - 1:]]
            conds = []
            for cond in conditions:
                operator = re.search('([<>=])', cond, re.IGNORECASE).group(1)
                left = cond.split(operator)[0]
                right = cond.split(operator)[1]
                cols.add(left)
                conds.append(left)
                conds.append(operator)
                conds.append(right)
            print(tables, joins, conds, cardinality)
            output.append(','.join(tables) + '#' + ','.join(joins) + '#' + ','.join(conds) + '#' + cardinality)
    with open(sql_path + '.csv', 'w') as f:
        for line in output:
            f.write(line)
            f.write('\n')
    return cols

def preprocess_mscn_train_dataset(dataset_path, file_name_column_min_max_vals, nngp_target_file_path):
    
    # Get min and max values for each column
    with open(file_name_column_min_max_vals, 'r') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter=','))
        column_max_min_vals = {}
        for i, row in enumerate(data_raw):
            if i == 0:
                continue
            column_max_min_vals[row[0]] = [float(row[2]), float(row[1])]
    
    # Load queries
    encoded_queries = []
    with open(dataset_path, 'r') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter='#'))
        
        for row in data_raw:
            
            # joins = []
            predicates = []
            # tables = []
            print(row)
            tables = row[0].split(',')
            joins = row[1].split(',') if row[1] else []
            predicates = row[2].split(',') if row[2] else []
            if int(row[3]) < 1:
                print("Queries must have non-zero cardinalities")
                exit(1)
            label = row[3].strip()
    
            # Split predicates
            predicates = list(chunks(predicates, 3))
            tables = [table.split(' ')[0] for table in tables]
            
            attrs = defaultdict(list)
            
            alias2table = {'ci': 'cast_info', 'mc': 'movie_companies', 'mi': 'movie_info', 'mk': 'movie_keyword',
                   'mi_idx': 'movie_info_idx', 't': 'title'}
            
            if not predicates:
                predicates_part = ''
            else:
                for predicate in predicates:
                    table = alias2table[predicate[0].split('.')[0]]
                    pred_info = ""
                    
                    if predicate[1] == '=':
                        pred_info = f"{predicate[0].split('.')[-1]},{predicate[2]},{predicate[2]}"
                    elif predicate[1] == '<' or predicate[1] == '<=':
                        pred_info = f"{predicate[0].split('.')[-1]},{predicate[2]},{column_max_min_vals[predicate[0]][1]}"
                    elif predicate[1] == '>' or predicate[1] == '>=':
                        pred_info = f"{predicate[0].split('.')[-1]},{column_max_min_vals[predicate[0]][0]},{predicate[2]}"
                        
                    attrs[table].append(pred_info) 
            
            join_infos = []
            if not joins:
                joins_part = ''
            else:
                for join in joins:
                    join_items = join.split('=')
                    t1_alia = join_items[0].split('.')[0]
                    t2_alia = join_items[1].split('.')[0]
                    col_name = join_items[1].split('.')[1]
                    join_infos.append(f'{alias2table[t1_alia]},{alias2table[t2_alia]},{col_name}')  

                tables_part = ','.join(tables)
                predicates = ['#'.join(attrs[table]) for table in tables]
                predicates_part = '@'.join(predicates)
                joins_part = '#'.join(join_infos)
            
            encoded_query = tables_part + '@' + predicates_part + '@' + joins_part + '@' + label
            print(encoded_query)
            encoded_queries.append(encoded_query)
    
    with open(nngp_target_file_path, 'w') as f:
        for line in encoded_queries:
            f.write(line)
            f.write('\n') 
    

def merge_true_card(file_path):
    true_cards = []
    with open('../ce-result/job_light_sub_queries_true.txt', 'r') as f:
        for line in f.readlines():
            true_cards.append(line.strip())
    
    results = []
    with open(file_path, 'r') as f:
        for i, line in enumerate(f.readlines()):
            items = list(line.split('@'))
            items[-1] = true_cards[i]
            results.append('@'.join(items))
            
    with open(os.path.dirname(file_path) + '/nngp_job_light_sub_queries_test/nngp_job_light_sub_queries.txt', 'w') as f:
        for line in results:
            f.write(line)
            f.write('\n')

if __name__ == '__main__':
    import argparse

    parser = argparse.ArgumentParser(description='job_light_sub_query preprocessing')
    parser.add_argument('--datasets-dir', type=str, help='datasets_dir',
                        default='/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/datasets/imdb')
    parser.add_argument('--raw-query-file', type=str, help='sqls to be preprocessed',
                        default='/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/sub_plan_queries/job_light_sub_query.sql')
    parser.add_argument('--raw-csv', type=str, help='csv to be parsed', 
                        default='/home/hdd/user1/oblab/CE-baselines/learnedcardinalities/data/train.csv')
    parser.add_argument('--min-max-file', type=str, help='Min Max',
                        default='/home/hdd/user1/oblab/CE-baselines/learnedcardinalities/data/column_min_max_vals.csv')
    parser.add_argument('--target-file', type=str, help='the wanted file',
                        default='../samples/imdb/nngp_train_job_light.txt')
    args = parser.parse_args()
    min_max_file = args.min_max_file
    sql_path = args.raw_query_file
    # cols = preprocess_sql(sql_path)
    data_dir = args.datasets_dir
    raw_csv = args.raw_csv
    target_file = args.target_file
    
    preprocess_mscn_train_dataset(raw_csv, min_max_file, target_file)
    
    merge_true_card(target_file)