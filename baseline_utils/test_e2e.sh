# db="accidents" accidents carcinogenesis consumer hockey ssb talkingdata
method="mscn"
for db in carcinogenesis consumer hockey ssb talkingdata
do
    query_file="/home/user/oblab/CE-baselines/test_dataset_training/$method/$db/${db}_perror_input.sql"
    nohup python -u e2e.py --query_file $query_file --db $db --method model > /home/user/oblab/CE-baselines/ce-result/${db}_${method}.log 2>&1 &
done