DB='ssb'
OUTPUT='/home/user/oblab/CE-baselines/test_dataset_training/mscn/'
DATA_PATH='/home/user/oblab/PRICE/datas'
QUERY_FILE="/home/user/oblab/CE-baselines/test_dataset_training/mscn/$DB/train.csv"

# python generate_bitmap.py --query_file $QUERY_FILE --output $OUTPUT --data_path $DATA_PATH --db $DB --no_alias
python generate_bitmap.py --query_file $QUERY_FILE --output $OUTPUT --data_path $DATA_PATH --db $DB 