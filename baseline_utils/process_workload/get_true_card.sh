for db in talkingdata
do
    WORKLOAD_IN_PATH="/home/user/oblab/PRICE/datas/workloads/pretrain/talkingdata/workloads.sql"
    WORKLOAD_OUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/train_data_new.sql"
    nohup python -u get_true_card.py --db $db --workload_in_path $WORKLOAD_IN_PATH --workload_out_path $WORKLOAD_OUT_PATH > /home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/train_data.log 2>&1 &
done
# accidents carcinogenesis consumer hockey ssb talkingdata 