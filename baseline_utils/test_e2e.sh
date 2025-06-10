# db="accidents" accidents carcinogenesis consumer hockey ssb talkingdata
method="qspn"
count=0
for db in consumer consumer consumer consumer consumer
do
    query_file="/home/user/oblab/CE-baselines/test_dataset_training/$method/${db}/${db}_perror_input.sql"
    nohup python -u e2e.py --query_file $query_file --db $db --method model >> /home/user/oblab/CE-baselines/test_dataset_training/$method/$db/e2e_${count}.log 2>&1 &
    # [ ! -d "/home/user/oblab/CE-baselines/test_dataset_training/optimal/$db/" ] && mkdir -p "/home/user/oblab/CE-baselines/test_dataset_training/optimal/$db/"
    # nohup python -u e2e.py --query_file $query_file --db $db --method optimal >> /home/user/oblab/CE-baselines/test_dataset_training/optimal/$db/e2e.log 2>&1 &
    count=$((count+1))
done