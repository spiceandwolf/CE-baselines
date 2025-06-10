METHOD='qspn'
# for db in accidents carcinogenesis consumer hockey ssb talkingdata
for db in imdb
do
    # SUBQUERIES_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    # SUBQUERIES_ALL_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries_all.sql"
    SUBQUERIES_FILE="/home/user/oblab/PRICE/datas/workloads/test/$db/workloads.sql"
    SUBQUERIES_ALL_FILE="/home/user/oblab/PRICE/datas/workloads/test/$db/workloads_all.sql"
    CARDS_FILE="/home/user/oblab/CE-baselines/test_dataset_training/$METHOD/$db/predictions_$db.csv"
    OUTPUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/$METHOD/$db"
    python prepare_perror_input.py --db $db --subqueries_file $SUBQUERIES_FILE --subqueries_all_file $SUBQUERIES_ALL_FILE --cards_file $CARDS_FILE --output_path $OUTPUT_PATH --db $db --method $METHOD
done