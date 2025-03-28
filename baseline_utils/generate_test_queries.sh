DATA_DIR='/home/user/oblab/PRICE/datas'
OUTPUT='/home/user/oblab/CE-baselines/test_dataset_training/workloads/talkingdata/'
N_JOINED_TABLES=7
MAX_FILTERS=9
DB='talkingdata'
python generate_test_queries.py --data_dir $DATA_DIR --output $OUTPUT --n_joined_tables $N_JOINED_TABLES --max_filters $MAX_FILTERS --db $DB