for db in accidents carcinogenesis consumer hockey ssb talkingdata 
do
    WORKLOAD_IN_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_but_not_checked.sql"
    WORKLOAD_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads.sql"
    nohup python -u get_true_card.py --db $db --workload_in_path $WORKLOAD_IN_PATH --workload_out_path $WORKLOAD_OUT_PATH > /home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/train_data.log 2>&1 &
done