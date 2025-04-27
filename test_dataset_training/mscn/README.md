To train the mscn model, we need to use *baseline_utils/generate_bitmap.py* to generate the **bitmap files** corresponding to the datasets and workloads. 

    ```python
    python generate_bitmap.py --query_file <query_file> --output <output> --data_path <data_path> --db <db> 
    ```
    query_file should have already been processed into CSV format. e.q. test_dataset_training/mscn/ssb/train.csv
    output is the path to output bitmap file. e.q. test_dataset_training/mscn/
    data_path is the path of the dataset. e.q. /home/user/oblab/PRICE/datas/
    python generate_bitmap.py --query_file /home/user/oblab/CE-baselines/test_dataset_training/mscn/carcinogenesis/workloads.csv --output test_dataset_training/mscn/ --data_path /home/user/oblab/PRICE/datas/ --db carcinogenesis
This is now incorporated directly into *prepare_bitmap.sh*.

*baseline_utils/parse_sql.py* can be used to convert general SQL queries into the required CSV format.

    ```python
    python parse_sql.py
    ```

*baseline_utils/prepare_col_info.py* is used to generate the **column_min_max_vals.csv**

    ```python
    python prepare_col_info.py --data_dir /home/user/oblab/PRICE/datas --db talkingdata --output /home/user/oblab/CE-baselines/test_dataset_training/mscn
    ```

Prior to initiating the training process, it is necessary to prepare the following files: **train.csv**, **train.bitmaps**, **column_min_max_vals.csv**, and **value_index_dicts.json** Additionally, the test-related **workloads.csv** and **workloads.bitmaps** should also be prepared.

## Usage
    ```
    python3 price_test_train.py --num_queries 50000 --train_queries <train_queries> --test_queries <test_queries> --cuda <dataset>
    
    python3 price_test_train.py --num_queries 49423 --train_queries /home/user/oblab/CE-baselines/test_dataset_training/mscn/ --test_queries /home/user/oblab/CE-baselines/test_dataset_training/mscn --cuda ssb

    python evaluate.py --num_queries 49423 --train_queries /home/user/oblab/CE-baselines/test_dataset_training/mscn/ --cuda --test_file_path /home/user/oblab/CE-baselines/test_dataset_training/mscn --db ssb
    ```

Because the pretrain workloads in PRICE lack predicates of type <=, it is necessary to modify occurrences of <= to < in **price_test.util.get_all_operators()** and increment the corresponding value by 1.