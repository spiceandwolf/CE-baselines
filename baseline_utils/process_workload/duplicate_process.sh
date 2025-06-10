# log_file="/home/user/oblab/CE-baselines/test_dataset_training/workloads/duplicate_compare.log"
# for db in accidents airline baseball basketball carcinogenesis ccs chembl consumer credit employee financial fnhk grants hepatitis hockey legalacts movielens sakila sap seznam ssb talkingdata telstra tournament tpc_h tubepricing
for db in accidents carcinogenesis consumer ssb hockey talkingdata
do
    log_file="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/duplicate_compare.log"
    train_file="/home/user/oblab/PRICE/datas/workloads/pretrain/$db/workloads.sql"
    test_file="/home/user/oblab/CE-baselines/test_dataset_training/workloads/$db/workloads_subqueries.sql"
    python duplicate_process.py --method check --train_file $train_file --test_file $test_file > $log_file 2>&1 &
    # wait
done