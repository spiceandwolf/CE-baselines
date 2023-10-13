import pandas as pd
import psycopg2
from tqdm import tqdm

def get_true_card(file_path):
    connection = psycopg2.connect(database='imdb', user="postgres", host="127.0.0.1", port="5433")
    cursor = connection.cursor()
    
    data = []
    with open(file_path, 'r') as source_file:
        queries = source_file.readlines()
        
        for no, query in enumerate(tqdm(queries)):
            cursor.execute(query)
            record = cursor.fetchone()
            card = record[0]
            
            data.append((no, query.strip('\n'), str(card)))
            
    return data

if __name__ == '__main__':
    
    sourse_sql_file = '/home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/sub_plan_queries/job_light_sub_query.sql'
    
    # data = []
    # with open(sourse_sql_file, 'r') as source_file:
    #     queries = source_file.readlines()
        
    #     for no, query in enumerate(queries):
    #         if "||" in query:
    #             items = query.split("||")
    #             query = items[0]
    #             cardinality_true = items[-1]
            
    #         data.append((no, query, cardinality_true.strip('\n'))) 
    
    data = get_true_card(sourse_sql_file)
            
    df = pd.DataFrame(data, columns=['query_no', 'query', 'cardinality_true'])       
    df.to_csv('job_light_cardinalities.csv', index=False)