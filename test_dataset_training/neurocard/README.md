Due to the description in the [neurocard](https://arxiv.org/abs/2006.08109) paper, we can only train the model on 4 out of the 6 selected datasets. The two datasets that cannot be trained are Accidents and Consumer, because their join types are chain.

In neurocard, categorical data only supports equality queries (see the MakeQueries method in neurocard/neurocard/make_job_queries.py). The ProjectQuery method in neurocard/neurocard/estimators.py needs to be modified to test the workload from Price.

Before training the neurocard model, we need to generate the experiment_config.pkl file required by EXPERIMENT_CONFIGS using baseline_utils/prepare_datasets_from_price.py. The implementation of baseline_utils/prepare_datasets_from_price.py is derived from the source code of the [Price](https://arxiv.org/abs/2406.01027) paper.
    generate the experiment_config.pkl file:
    ```python
    baseline_utils/prepare_config_from_dataset_in_price.py 
    ```

    Because we need to test the performance of neurocard on new datasets, the following steps must be performed:
    1.In datasets.py, the value of TRUE_FULL_OUTER_CARDINALITY needs to be determined by running price_test_run.py. 
    Add code to print join_iter_dataset.sampler.join_card in the MakeSamplerDatasetLoader.

The test workloads involved in training the neurocard model need to be additionally processed and saved in CSV format. You can use baseline_utils/parse_sql.py to convert general SQL queries into the required CSV format.
    ```
    python baseline_utils/parse_sql.py
    ```    

python price_test_run.py --run test --config_path /home/user/oblab/CE-baselines/test_dataset_training/neurocard/ssb/experiment_config.pkl

The source code of neurocard contains many hard-coded values. When training the neurocard model on new datasets, we need to modify these values first.
    1. in common.SamplerBasedIterDataset class, modify the [*self.primary_table_index*]
    2. in [*prepare_utils.get_primary_key_groups*], add 
    ```python
    df = df.copy()
    ```
    3.Some code calls [*datasets.LoadImdb*] without the data_dir parameter, so the default value needs to be changed to the path where the datasets are stored. 
    4.During the generation phase of experiment_config.pkl, the approach from price was employed. Since the data preprocessing format includes pd.Int64Dtype (which cannot be serialized), in the implementation of class neurocard, the [*_log_result*] method must explicitly set results['config'] to None, and the [*_setup*] method should include logic to specify the data type of the query vector val.
    5.In factorized_sampler_lib/data_utils.py, because the [*load_table*] method is called by other methods using the default parameter form directly, to handle new datasets, a local variable data_dir needs to be added to override the default parameter data_dir.