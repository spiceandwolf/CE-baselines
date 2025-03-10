To train the mscn model, we need to use baseline_utils/generate_bitmap.py to generate the **bitmap files** corresponding to the datasets and workloads. 

    ```python
    python generate_bitmap.py --query_file <query_file> --output <output> --data_path <data_path> --db <db> 
    ```
    query_file should have already been processed into CSV format. e.q. test_dataset_training/mscn/ssb/train.csv
    output is the path to output bitmap file. e.q. test_dataset_training/mscn/
    data_path is the path of the dataset. e.q. /home/user/oblab/PRICE/datas/
    python baseline_utils/generate_bitmap.py --query_file test_dataset_training/mscn/ssb/train.csv --output test_dataset_training/mscn/ --data_path /home/user/oblab/PRICE/datas/ --db ssb
baseline_utils/parse_sql.py can be used to convert general SQL queries into the required CSV format.

    ```python
    python baseline_utils/parse_sql.py
    ```
baseline_utils/prepare_col_info.py is used to generate the **column_min_max_vals.csv**

    ```python
    python baseline_utils/prepare_col_info.py --data_dir /home/user/oblab/PRICE/datas --db ssb --output test_dataset_training/mscn
    ```

## Usage
```python3 price_test_train.py --epochs 100 <dataset>```