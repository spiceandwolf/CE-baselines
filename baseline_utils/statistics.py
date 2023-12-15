import argparse
import numpy as np
import pandas as pd
import os

def count_iter_total_time(method_name, iters):
    total_execution_time, total_planning_time = 0, 0
    for i in range(iters):
        cur_method_name = method_name + f'_iter{i + 1}'
        execution_time, planning_time = count_total_time(cur_method_name)
        total_execution_time += execution_time
        total_planning_time += planning_time
        
    print(f'{method_name} avg_execution_time : {total_execution_time / iters}h')
    # print(f'{method_name} total_planning_time : {total_execution_time - total_planning_time / iters}s')
    print(f'{method_name} total_planning_time : {total_planning_time / iters}s')

def count_total_time(method_name):
    execution_time_file_name = os.path.join('/home/hdd/user1/oblab/CE-baselines', f'E2E-result/exec_time_job_light_sub_queries_{method_name}.npy')
    planning_time_file_name = os.path.join('/home/hdd/user1/oblab/CE-baselines', f'E2E-result/plan_time_job_light_sub_queries_{method_name}.npy')

    # execution_time_file_name = '/home/hdd/user1/oblab/CE-baselines/E2E-result/exec_time_job_light_sub_queries_neurocard.npy'
    # planning_time_file_name = '/home/hdd/user1/oblab/CE-baselines/E2E-result/exec_time_job_light_sub_queries_neurocard.npy'
    
    execution_times = np.load(execution_time_file_name)
    planning_times = np.load(planning_time_file_name)
    
    total_execution_time = sum(execution_times) / 1000 / 3600
    total_planning_time =sum(planning_times) / 1000
    
    print(f'{method_name} total_execution_time : {total_execution_time}h')
    print(f'{method_name} total_planning_time : {total_planning_time}s')
    
    return total_execution_time, total_planning_time  

def count_qerror(method_name):
    pred_cards = np.loadtxt(f'../ce-result/job_light_sub_queries_{method_name}.txt').tolist()
    true_cards = np.loadtxt('../ce-result/job_light_sub_queries_true.txt').tolist()
    qerrors = []
    for pred_card, true_card in zip(pred_cards, true_cards):
        if pred_card < 1:
            pred_card = 1
        if (pred_card > true_card):
            qerrors.append(pred_card / true_card)
        else:
            qerrors.append(true_card / pred_card)
            
    print_qerror(qerrors)
            
def print_qerror(qerror):

    print("Median: {}".format(np.median(qerror)))
    print("90th percentile: {}".format(np.percentile(qerror, 90)))
    print("95th percentile: {}".format(np.percentile(qerror, 95)))
    print("99th percentile: {}".format(np.percentile(qerror, 99)))
    print("Max: {}".format(np.max(qerror)))
    print("Mean: {}".format(np.mean(qerror)))     

if __name__ == '__main__':
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument('--method_name', type=str, help='Which method to be used')
    parser.add_argument('--iters', type=int, help='How many times to test')
    parser.add_argument('--target', type=str, help='Which kind of statistics result to get')
    
    args = parser.parse_args()
    method_name = args.method_name
    iters = args.iters
    target = args.target
    
    if target == 'qerror':
        count_qerror(method_name)
    elif target == 'count_total_time_once':
        count_total_time(method_name)
    elif target == 'count_several_times_total_times':
        count_iter_total_time(method_name, iters)
    