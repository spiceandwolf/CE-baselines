import argparse
import pandas as pd

if __name__ == '__main__':
    
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument('--db', type=str,)
    arg_parser.add_argument('--workload_file', type=str,)
    arg_parser.add_argument('--subqueries_file', type=str,)
    
    args = arg_parser.parse_args()
    dataset_name = args.db
    workload_file = args.workload_file 
    subqueries_file = args.subqueries_file
    
    with open(subqueries_file, 'r') as f:
        lines = f.readlines()
        
    with open(workload_file, 'r') as f:
        workload_lines = f.readlines()
        
    full_lines = []
        
    i = 0
    for line in lines:
        sql = line.split("||")[0]
        
        if sql.startswith("SELECT"):
            true_card = line.split("||")[1]
            pg_card = line.split("||")[2]
            
            workload_line = workload_lines[i].strip()
            
            assert int(workload_line.split("||")[1]) == int(true_card)
            
            full_line = workload_line.split("||")[0] + "||" + true_card + "||" + pg_card + "||" + workload_line.split("||")[3]
            full_lines.append(full_line)
            i += 1
    
    with open(workload_file, 'w') as f:
        for line in full_lines:
            f.write(line)
            f.write("\n")