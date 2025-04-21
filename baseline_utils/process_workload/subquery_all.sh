for db in accidents carcinogenesis hockey talkingdata
do
    WORKLOAD_IN_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads.sql"
    WORKLOAD_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    WORKLOAD_ALL_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries_all.sql"
    nohup python -u subquery_all.py --db $db --workload_in_path $WORKLOAD_IN_PATH --workload_out_path $WORKLOAD_OUT_PATH --workload_all_out_path $WORKLOAD_ALL_OUT_PATH > /home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/subquery.log 2>&1 &
done
# consumer ssb 