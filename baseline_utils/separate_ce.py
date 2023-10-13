import argparse
import pandas as pd

if __name__ == '__main__':
    '''
    for example:
    python separate_ce.py --method_name mscn --target_csv_path /home/hdd/user1/oblab/CE-baselines/learnedcardinalities/results/predictions_job-light.csv --card_col 0
    '''
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument('--method_name', type=str, help='Which method to be used')
    parser.add_argument('--target_csv_path', type=str, help='Which method\'s ce to be separated')
    parser.add_argument('--card_col', type=int, help='Which column\'s the ce')
    
    args = parser.parse_args()
    method_name = args.method_name
    target_csv_path = args.target_csv_path
    col = args.card_col
    
    target_csv = pd.read_csv(target_csv_path, header=0, sep=',', usecols=[col])
    # target_csv['query'] = target_csv['query'].apply(lambda x: x.strip('\n'))
    
    result_path = f'../ce-result/job_light_sub_queries_{method_name}.txt'
    target_csv.to_csv(result_path, header=None, index=False)