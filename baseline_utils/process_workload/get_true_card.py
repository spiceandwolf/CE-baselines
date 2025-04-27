import argparse
import pandas as pd
import psycopg2
from tqdm import tqdm
from pilotscope.DBInteractor.PilotDataInteractor import PilotDataInteractor
from pilotscope.PilotConfig import PostgreSQLConfig


if __name__ == '__main__':
    
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument('--db', type=str,)
    arg_parser.add_argument('--workload_in_path', type=str,)
    arg_parser.add_argument('--workload_out_path', type=str,)
    args = arg_parser.parse_args()
    
    dataset_name = args.db
    workload_in_path = args.workload_in_path 
    workload_out_path = args.workload_out_path
    
    print(f"dataset: {dataset_name}, workload_in_path: {workload_in_path}, workload_out_path: {workload_out_path}")
    
    sqls, true_cards, pg_cards = [], [], []
    with open(workload_in_path, 'r') as read_files:
        for line in read_files:
            split_infos = line.strip().split("||")
            sql, true_card, pg_card = split_infos[0], split_infos[1], split_infos[2]
            sqls.append(sql)
            true_cards.append(true_card)
            pg_cards.append(pg_card)
            
    config = PostgreSQLConfig()
    config.db_host = "localhost"
    config.db_user = "postgres"
    config.db_user_pwd = "postgres"
    config.db_port = 5433
    config.sql_execution_timeout = 3600 * 12
    config.db = dataset_name
    data_interactor = PilotDataInteractor(config)
    
    n_diff = 0
    queries = []
    for i, sql in enumerate(sqls):
        data_interactor.pull_subquery_card()
        data_interactor.pull_record()
        result = data_interactor.execute(sql)
        
        try:
            subqueries = list(result.subquery_2_card.keys())
            est_card = result.subquery_2_card[subqueries[-1]]
            exe_true_card = int(result.records.values[0][0])
        except Exception as e:
            print(f"sql: {sql}")
            print(f"error: {e}")
            continue
        
        if int(exe_true_card) != int(true_cards[i]):
            n_diff += 1
            print(f"{i}th sql: {sql} pg_card: {est_card}, pg_card in file: {pg_cards[i]}, true_card: {exe_true_card}, true_card in file: {true_cards[i]}")
            
        query = f"{sql}||{exe_true_card}||{est_card}||"
        queries.append(query)
        
    with open(workload_out_path, "w") as f:
        for query in queries:
            f.write(query + "\n")