import os
from tqdm import tqdm

methods = ['mscn', 'deepdb', 'neurocard']
itertaion = 5
total_times = len(methods)

with tqdm(total=total_times) as pbar:
    for method in methods:
        os.system(
            f'python send_imdb.py --dataset imdb \
                --method_name job_light_sub_queries_{method}.txt \
                --query_file /home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/job_light_queries.sql \
                --save_folder E2E-result/ \
                --iteration 5'
        )
        pbar.update(1)