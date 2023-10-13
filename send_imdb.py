'''
python send_imdb.py --dataset imdb --method_name job_light_sub_queries_mscn.txt --query_file /home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/job_light_queries.sql --save_folder E2E-result/
'''
import psycopg2
import time
import os
import argparse
import numpy as np


def send_query(dataset, method_name, query_file, save_folder, iteration=None):
    conn = psycopg2.connect(database=dataset, user="postgres", host="127.0.0.1", port=5433,)
    cursor = conn.cursor()


    with open(query_file, "r") as f:
        queries = f.readlines()

    # cursor.execute('SET debug_card_est=true')
    # cursor.execute('SET print_sub_queries=true')
    # cursor.execute('SET print_single_tbl_queries=true')
    cursor.execute("SET ml_joinest_enabled=true;")
    cursor.execute("SET join_est_no=0;")
    cursor.execute(f"SET ml_joinest_fname='{method_name}';")


    planning_time = [] 
    execution_time = []
    for no, query in enumerate(queries):
        if "||" in query:
            query = query.split("||")[-1]
        print(f"Executing query {no}")
        start = time.time()
        cursor.execute("EXPLAIN ANALYZE " + query)
        res = cursor.fetchall()
        planning_time.append(float(res[-2][0].split(":")[-1].split("ms")[0].strip()))
        execution_time.append(float(res[-1][0].split(":")[-1].split("ms")[0].strip()))
        end = time.time()
        print(f"{no}-th query finished in {end-start}, with planning_time {planning_time[no]} ms and execution_time {execution_time[no]} ms" )

    cursor.close()
    conn.close()
    save_file_name = method_name.split(".txt")[0]
    if iteration:
        np.save(save_folder + f"plan_time_{save_file_name}_iter{iteration}", np.asarray(planning_time))
        np.save(save_folder + f"exec_time_{save_file_name}_iter{iteration}", np.asarray(execution_time))
    else:
        np.save(save_folder + f"plan_time_{save_file_name}", np.asarray(planning_time))
        np.save(save_folder + f"exec_time_{save_file_name}", np.asarray(execution_time))
    

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', default='imdb', help='Which dataset to be used')
    parser.add_argument('--method_name', default='job_light_sub_queries_mscn', help='save estimates')
    parser.add_argument('--query_file', default='/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/job_light_queries.sql', help='Query file location')
    parser.add_argument('--with_true_card', action='store_true', help='Is true cardinality included in the query?')
    parser.add_argument('--save_folder', default='/home/hdd/user1/oblab/CE-baselines/E2E-result', help='Query result file location')
    parser.add_argument('--iteration', type=int, default=None, help='Number of iteration to read')

    args = parser.parse_args()
    
    if args.iteration:
        for i in range(args.iteration):
            send_query(args.dataset, args.method_name, args.query_file, args.save_folder, i+1)
    else:
        send_query(args.dataset, args.method_name, args.query_file, args.save_folder)