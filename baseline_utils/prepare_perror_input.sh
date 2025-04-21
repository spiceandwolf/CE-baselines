METHOD='mscn'
for db in accidents carcinogenesis consumer hockey ssb talkingdata
do
    SUBQUERIES_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    SUBQUERIES_ALL_FILE="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries_all.sql"
    CARDS_FILE="/home/user/oblab/CE-baselines/test_dataset_training/$METHOD/$db/predictions_$db.csv"
    OUTPUT_PATH="/home/user/oblab/CE-baselines/test_dataset_training/$METHOD/$db"
    python prepare_perror_input.py --db $db --subqueries_file $SUBQUERIES_FILE --subqueries_all_file $SUBQUERIES_ALL_FILE --cards_file $CARDS_FILE --output_path $OUTPUT_PATH --db $db --method $METHOD
done