QUERY_FILE='/home/user/oblab/CE-baselines/test_dataset_training/neurocard/ssb/workloads_3000.csv'
OUTPUT='/home/user/oblab/CE-baselines/test_dataset_training/mscn/'
DATA_PATH='/home/user/oblab/PRICE/datas'
DB='ssb'
python generate_bitmap.py --query_file $QUERY_FILE --output $OUTPUT --data_path $DATA_PATH --db $DB --no_alias