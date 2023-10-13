import argparse
import numpy as np

def count_iter_total_time(method_name, iters):
    total_execution_time, total_planning_time = 0, 0
    for i in range(iters):
        cur_method_name = method_name + f'_iter{i}'
        execution_time, planning_time = count_total_time(cur_method_name)
        total_execution_time += execution_time
        total_planning_time += planning_time
        
    print(f'{method_name} avg_execution_time : {total_execution_time / iters}h')
    print(f'{method_name} total_planning_time : {total_planning_time / iters}s')
        
def count_total_time(method_name):
    execution_time_file_name = f'../E2E-result/exec_time_job_light_sub_queries_{method_name}.npy'
    planning_time_file_name = f'../E2E-result/plan_time_job_light_sub_queries_{method_name}.npy'
    
    execution_times = np.load(execution_time_file_name)
    planning_times = np.load(planning_time_file_name)
    
    total_execution_time = sum(execution_times) / 1000 / 3600
    total_planning_time = sum(planning_times) / 1000
    
    print(f'{method_name} total_execution_time : {total_execution_time}h')
    print(f'{method_name} total_planning_time : {total_planning_time}s')
    
    return total_execution_time, total_planning_time       

if __name__ == '__main__':
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument('--method_name', type=str, help='Which method to be used')
    parser.add_argument('--iters', type=int, help='How many times to test')
    
    args = parser.parse_args()
    method_name = args.method_name
    iters = args.iters
    