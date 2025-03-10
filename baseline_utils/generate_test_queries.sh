DATA_DIR='/home/user/oblab/PRICE/datas'
OUTPUT='/home/user/oblab/CE-baselines/test_dataset_training/mscn/ssb/workloads'
N_JOINED_TABLES=5
MAX_FILTERS=7
DB='ssb'
python generate_test_queries.py --data_dir $DATA_DIR --output $OUTPUT --n_joined_tables $N_JOINED_TABLES --max_filters $MAX_FILTERS --db $DB