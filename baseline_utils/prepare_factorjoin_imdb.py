import pickle
import psycopg2
import os

def get_derived_query_file_info():
    with open('../FactorJoin/checkpoints/derived_query_file.pkl','rb') as factorjoin_query_file:
        all_queries, all_sub_plan_queries_str = pickle.load(factorjoin_query_file)
        
        with open('../samples/imdb/' + 'factorjoin_all_queries.txt', 'w') as queries_file:
            for q_name in all_queries:
                queries_file.write('q_name: ' + q_name + '\n')
                for left_tables, right_tables in all_sub_plan_queries_str[q_name]:
                    queries_file.write('left_tables: ' + str(left_tables) + '\n')
                    queries_file.write('right_tables: ' + str(right_tables) + '\n')
                    
def generate_sub_plan_queries():
    conn = psycopg2.connect(database="imdb", user="postgres", host="127.0.0.1", port=5433,)
    cursor = conn.cursor()

    imdb_sql_file = open("/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/job_light_queries.sql")
    queries = imdb_sql_file.readlines()
    imdb_sql_file.close()

    if os.path.exists("../samples/imdb/join_est_record_job.txt"):
        os.remove("../samples/imdb/join_est_record_job.txt")

    # cursor.execute('SET debug_card_est=true')
    cursor.execute('SET print_sub_queries=true')
    # cursor.execute('SET print_single_tbl_queries=true')

    for no, query in enumerate(queries):
        # cursor.execute("EXPLAIN (FORMAT JSON)" + query.split("||")[0])
        cursor.execute("EXPLAIN (FORMAT JSON)" + query)
        res = cursor.fetchall()
        cursor.execute("SET query_no=0")
        print("%d-th query finished." % no)

    cursor.close()
    conn.close()
    
def get_job_sub_plan_queires(query_folder):
    with open(os.path.join(query_folder, "job_sub_plan_queries.txt"), "r") as f:
        sub_plan_queries = f.read()
    psql_raw = sub_plan_queries.split("query: 0")[1:]
    # print(psql_raw)
    queries = []
    q_file_names = []
    
    for file in os.listdir(query_folder):
        if file.endswith(".sql") and file[0].isnumeric():
            q_file_names.append(file.split(".sql")[0] + ".pkl")
            print(file)
            
    print(len(q_file_names))
    
    psql_raw = sub_plan_queries.split("query: 0")[1:]
    sub_plan_queries_str_all = []
    print('psql_raw ' + str(len(psql_raw)))
    for per_query in psql_raw:
        sub_plan_queries = []
        sub_plan_queries_str = []
        num_sub_plan_queries = len(per_query.split("query: "))
        print('num_sub_plan_queries ' + str(num_sub_plan_queries))
        all_info = per_query.split("RELOPTINFO (")[1:]
        assert num_sub_plan_queries * 2 == len(all_info)
        for i in range(num_sub_plan_queries):
            idx = i * 2
            table1 = all_info[idx].split("): rows=")[0]
            table2 = all_info[idx + 1].split("): rows=")[0]
            table_str = (table1, table2)
            sub_plan_queries_str.append(table_str)
        sub_plan_queries_str_all.append(sub_plan_queries_str)

    all_queries = dict()
    all_sub_plan_queries_str = dict()
    for i in range(len(q_file_names)):
        name = q_file_names[i].split(".pkl")[0]
        all_queries[name] = queries[i]
        all_sub_plan_queries_str[name] = sub_plan_queries_str_all[i]
    
def save_job_light_res(query_folder, sql_path):
    # save the sub-plan estimates according to the query execution order (1a, 1b, ..., 33c)
        with open(sql_path, "r") as f:
            count = 1
            for query in f.readlines():
                with open(os.path.join(query_folder, f"{count}.sql"), "w") as f:
                    f.write(query.split(';')[0])
                    count += 1
            

if __name__ == '__main__':
    save_job_light_res('../samples/imdb/factorjoin_job_light_test', '/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/job_light_queries.sql')