import argparse
import random


if __name__ == '__main__':
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument('--db', type=str,)
    arg_parser.add_argument('--workload_in_path', type=str,)
    arg_parser.add_argument('--workload_out_path', type=str,)
    arg_parser.add_argument('--n_test_sql', type=int, default='150')
    args = arg_parser.parse_args()
    
    dataset_name = args.db
    input_file = f'{args.workload_in_path}/workloads.sql' 
    out_train_file = f'{args.workload_out_path}/train.sql'
    out_test_file = f'{args.workload_out_path}/workloads.sql'
    n_test_sql = args.n_test_sql
    random.seed(2025)
    
    print(f"dataset: {dataset_name}, workload_in_path: {args.workload_in_path}, workload_out_path: {args.workload_out_path}, n_test_sql: {n_test_sql}")
    
    chosen_sqls = []
    
    with open(input_file, 'r', encoding='utf-8') as file:
        for i, line in enumerate(file):
            if i < n_test_sql:
                chosen_sqls.append(line)
            else:
                r = random.randint(0, i)
                if r < n_test_sql:
                    chosen_sqls[r] = line
                    
        with open(out_test_file, 'w', encoding='utf-8') as test_file:
            for sql in chosen_sqls:
                test_file.write(sql)
                
        chosen_set = set(chosen_sqls)
        file.seek(0)
        with open(out_train_file, 'w', encoding='utf-8') as train_file:
            for sql in file:
                if sql not in chosen_set:
                    train_file.write(sql)