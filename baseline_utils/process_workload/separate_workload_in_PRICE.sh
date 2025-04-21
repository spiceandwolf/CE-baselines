for db in accidents carcinogenesis consumer hockey ssb talkingdata
do
    WORKLOAD_IN_PATH="/home/user/oblab/PRICE/datas/workloads/pretrain/$db"
    WORKLOAD_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db"
    python separate_workload_in_PRICE.py --db $db --workload_in_path $WORKLOAD_IN_PATH --workload_out_path $WORKLOAD_OUT_PATH 
done