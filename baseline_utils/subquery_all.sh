for db in accidents carcinogenesis consumer hockey ssb talkingdata
do
    WORKLOAD_IN_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads.sql"
    WORKLOAD_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    WORKLOAD_ALL_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries_all.sql"
    python subquery_all.py --db $db --workload_in_path $WORKLOAD_IN_PATH --workload_out_path $WORKLOAD_OUT_PATH --workload_all_out_path $WORKLOAD_ALL_OUT_PATH
done