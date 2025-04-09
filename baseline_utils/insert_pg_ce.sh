for db in accidents carcinogenesis consumer hockey ssb talkingdata
do
    WORKLOAD_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads.sql"
    SUBQUERIES_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    
    python separate_ce.py --db $db --workload_file $WORKLOAD_FILE --subqueries_file $SUBQUERIES_FILE 
done