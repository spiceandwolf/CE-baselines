# train the ML models for test datasets

the datasets are from the paper, [PRICE: A Pretrained Model for Cross-Database
 Cardinality Estimation](https://arxiv.org/abs/2406.01027). 

we select the competing methods according to their theories, including namely traditional, data-driven and query-driven methods. the chosen ones are present as follows: 
1. PG.
2. MSCN.
~~3. FLAT. factorize-split-sum-product network.~~ Not applicable because .
3. neurocard. an AR model over all tables in the database.
~~5. ASM. an autoregressive model for per-table  statistics estimation in the database, with multi-dimensional statistics merging based on importance sampling for estimating sub-queries.~~ Not applicable because only the imdb,stack, and stats datasets are supported in the source code.
4. NNGP.
5. QSPN.

we choose the following 6 datasets from the paper to test the models: 
| **Dataset Name** | **Join Forms** | **Average Pairwise Correlation** | **Sectors** |
|------------------|----------------|----------------------------------|-------------|
| Accidents | Chain | 0.33 | Government |
| Carcinogenesis | Star | 0.69 | Medicine |
| Consumer | Chain | 0.40 | Retail |
| Hockey | Mixed | 0.33 | Sport |
| SSB | Star | 0.13 | Synthetic |
| TalkingData | Mixed | 0.65 | Technology |

| **Dataset Name** | **Join Forms** | **Average Pairwise Correlation** | **Sectors** |
|------------------|----------------|----------------------------------|-------------|
| Baseball | Mixed | 0.38 | Sport |

compared to the baseball dataset, these datasets have some features: 
1. the join forms of these datasets include chain, star and mixed. there are 2 datasets for each join form, and one of the average pairwise correlation of the datasets is higher than the average pairwise correlation of the baseball dataset, and the another is lower.
2. the sectors of these datasets are diverse.

After testing each model, the SQL queries from [*workloads_subqueries.sql*] are combined with the model's cardinality estimation results and saved as the corresponding [*{db}_perror_input.sql*]. This process can be achieved using [*baseline_utils/prepare_perror_input.sh*].  

Finally, [*baseline_utils/test_e2e.sh*] uses PostgreSQL to process the data in [*{db}_perror_input.sql*], obtaining the end-to-end (e2e) execution time when using the model's cardinality estimates.

## NOTICE!!
During testing, we found that the workload provided by the pretrained "price" contained queries with incorrect true card values, necessitating the recalculation of true cards for all queries.  

We used [*get_true_card.sh*] to obtain the correct true cards, primarily involving [*train_but_not_checked.sql*] and [*workloads_but_not_checked.sql*], which correspond to the training dataset and test dataset, respectively. The processed results of the former are saved in [*train_data.sql*], while the latter's results are stored in [*workloads_data.sql*]. If no errors are detected, the process further generates two files: [*workloads_subqueries.sql*] and [*workloads_subqueries_all.sql*].

In the original code, neurocard can process queries with predicate values that `exist in the dataset`. 

## plan A : Generating Ourselves Test Workloads 训练数据存在问题！

Since the test workloads provided in price only include workloads for horizontal comparison baselines on four datasets, other datasets have pre-trained workloads but lack corresponding test workloads. Therefore, we need to generate these test workloads for the selected datasets ourselves. The program [*generate_test_queries.sh*], which generates query statements for these workloads, is implemented based on the pseudocode provided in price. Before using the script, determine the variables within it based on the actual usage requirements.

One notable feature of the workloads provided by price is that the filter predicate operators in the pre-training SQL statements do not include the '<=' operator, which directly impacts the MSCN model. In the pre-trained workloads provided by Price, the range query predicates actually only utilize the operators '>=' and '<', which is presumably derived from the form of [x, y).

During testing, the generated workload is not directly used. Instead, the [*workloads_subqueries.sql*] file obtained by running [*workloads.sql*] in PostgreSQL (with subqueries included) is utilized. You can use [*baseline_utils/subquery_all.sh*] with [*workloads.sql*] as input to generate both [*workloads_subqueries.sql*] and [*workloads_subqueries_all.sql*].  

Experiment Records

| **Dataset Name / model** | Accidents | Carcinogenesis | Consumer | Hockey | SSB | TalkingData |
|--------------------------|-----------|----------------|----------|--------|-----|-------------|
| PG | [√] | [√] | [√] | [√] | [√] | [√] |
| MSCN | [√] | [√] | [√] | [√] | [√] | [√] |
| QSPN | [ ] | [ ] | [√] | [ ] | [] | [ ] |
| neurocard | [X] | [X] | [X] | [X] | [√] | [X] |
| ASM |   |   |   |   |   |   |

qerror:
    accidents:
        Training the model with the default lr failed to converge, so we chose to increase batchsize
        pg: 'max': 5017288192.5, 'p99': 1977877504.3333, 'p95': 97838923.5319, 'median': 890.1766
        mscn(100 epochs 4096 batchsize): 'max': 21793.996376811596, 'p99': 15035.011413263273, 'p95': 6886.0, 'median': 444.53715170278633 | total: 12373.4791s
        ours: max': 18791.1769, 'p99': 2077.6767, 'p95': 134.88, 'median': 8.9478
    carcinogenesis: *生成测试sql的模式可能存在问题*
        pg: 'max': 321244.5312, 'p99': 54063.4922, 'p95': 9302.1983, 'median': 26.5997
        mscn(100 epochs): 'max': 5989.0, 'p99': 3230.681818181818, 'p95': 440.5, 'median': 1.3440968887395741 | total: 1.4262s
        ours: max': 29.6424, 'p99': 23.0574, 'p95': 13.138, 'median': 1.6677
    consumer:
        pg: 'max': 3052487.5, 'p99': 1846661.1667, 'p95': 569592.7957 , 'median': 159.0321
        mscn(100 epochs): 'max': 156878.0, 'p99': 74623.67266666674, 'p95': 3841.7999999999956, 'median': 6.977024356407135 | total: 21.3097s
        QSPN: 'max': 80795.96, 'p99': 36680.46438596431, 'p95': 880.7507381082546, 'median': 3.759649075295301 Mean: 1141.2596728294343
        ours: max': 87.8606, 'p99': 54.85, 'p95': 10.699, 'median': 2.2831
    hockey: *生成测试sql的模式可能存在问题*
        pg: 'max': 431516.5, 'p99': 128782.5417, 'p95': 7715.999, 'median': 16.8571
        mscn(100 epochs): 'max': 111.0, 'p99': 84.17357142857168, 'p95': 18.649999999999977, 'median': 3.0185185185185186
        ours: max': 130.6344, 'p99': 76.4469, 'p95': 42.6328, 'median': 2.0569
    ssb: (There are two subqueries that do not have equal joins so these two subqueries are removed) 
        pg: 'max': 5999002.5, 'p99': 5999002.5, 'p95': 856442.9375, 'median': 159.5
        neurocard: 'max': 12.0, 'p99': 4.264999999999986, 'p95': 2.0, 'median': 1.0589522461063199 
        mscn(100 epochs): 'max': 128268.2, 'p99': 13612.458333333298, 'p95': 6558.7999999999965, 'median': 1.6066879262216882 | total: 162.4644s
        ours: max': 96.0149, 'p99': 52.6778, 'p95': 17.9998 , 'median': 3.1883
    talkingdata:
        pg: 'max': 1645533866.8333, 'p99': 5547184.32, 'p95': 149308.4766, 'median': 50.0232 
        mscn(100 epochs): 'max': 562031.6754710537, 'p99': 35099.633554083885, 'p95': 184.26222866217964, 'median': 2.7792291260208586 | total: 7250.1055s
        ours: max': 229.2811, 'p99': 170.7682, 'p95': 12.1527, 'median': 2.263 

## plan B : Choose Test Workloads from PRICE

During testing, we actually don't need too many SQL queries for evaluation. According to the PRICE paper, the four unseen datasets used for testing each contain workloads with no more than 200 SQL queries. Therefore, we can use the 50,000 SQL queries per dataset provided by PRICE as a base and select 150 queries to form the test workload, while the remaining queries can serve as the training workload for query-driven methods. We use [*separate_workload_in_PRICE.sh*] to achieve this goal.

qerror:
    accidents:
        pg: 30%: 11.6877   50%: 80.8574   80%: 3636.2562   90%: 32657.1712   95%: 254496.8906   99%: 6783716.8679   100%: 1189763968.5
        mscn: Median: 2.3792315881157458 90th percentile: 12.859676438015885 95th percentile: 28.762032085561497 99th percentile: 137.4044000000001 Max: 172.55992923485184 Mean: 8.252724357473419  
        ours: 30%: 2.6628   50%: 4.0229   80%: 10.3132   90%: 33.64   95%: 62.0322   99%: 90.5945   100%: 265.5589
    carcinogenesis:
        pg: 30%: 5.8737   50%: 22.3343   80%: 339.945   90%: 1558.0285   95%: 5615.8893   99%: 65075.375   100%: 26386426.5
        mscn: Median: 1.2770794966236956 90th percentile: 4.764867761652328 95th percentile: 38.28659858394534 99th percentile: 44.46534653465346 Max: 1636.264913803795 Mean: 5.382034163737616 
        ours: 30%: 1.4077   50%: 2.0333   80%: 4.6817   90%: 7.8963   95%: 11.5834   99%: 23.7657   100%: 116.7644
    consumer:
        pg: 30%: 5.8717   50%: 23.6985   80%: 367.9431   90%: 1588.2643   95%: 5224.7386   99%: 30831.945   100%: 436069.6429
        mscn: Median: 1.1932463872615129 90th percentile: 2.047357634985432 95th percentile: 2.807815870931432 99th percentile: 17.80240688878755 Max: 34.45711264963678 Mean: 1.7951921215770403 
        qspn: Median: 1.92 90th percentile: 9810.0 95th percentile: 64798.0 99th percentile: 2622174.0 Max: 2637794.0 Mean: 58875.79
        ours: 30%: 1.6518   50%: 1.9396   80%: 2.7708   90%: 3.5775   95%: 5.2298   99%: 33.1506   100%: 104.2008
    hockey
        pg: 30%: 4.9   50%: 16.2895   80%: 188.6522   90%: 830.7002   95%: 2730.3005   99%: 27839.7776   100%: 1680091.375
        mscn: Median: 1.9950641563819709 90th percentile: 8.824060869515415 95th percentile: 12.36 99th percentile: 35.61010909961702 Max: 361.2857142857143 Mean: 4.187611906704775 
        ours: 30%: 1.6907   50%: 2.2476   80%: 3.8698   90%: 5.6645   95%: 8.6364   99%: 43.6009   100%: 219.1962
    ssb:
        pg: 30%: 5.2881   50%: 19.0755   80%: 310.9212   90%: 1655.4175   95%: 6304.4467   99%: 76833.8529   100%: 1999667.5
        mscn: Median: 1.2211637794907775 90th percentile: 2.1613969765103067 95th percentile: 2.6103419811320747 99th percentile: 6.481956552205302 Max: 10.175879396984925 Mean: 1.51925219725254 
        neurocard: median 1.0455720326457405 95th 1.8536584386684134 99th 9.466131970043968 max 15.217469879518072
        ours: 30%: 1.6288   50%: 2.032   80%: 2.901   90%: 3.7066   95%: 4.6173   99%: 10.0226   100%: 21.3001
    talkingdata:
        pg: 30%: 17.3133   50%: 137.6275   80%: 9978.9184   90%: 103797.1359   95%: 727204.7745   99%: 21870220.5552   100%: 11700462592.5
        mscn: Median: 2.0079948141745896 90th percentile: 11.63364413364413 95th percentile: 23.451775174370866 99th percentile: 160.43436325521148 Max: 27338.835373075406 Mean: 40.96490352533517 
        ours: 30%: 1.7972   50%: 3.3152   80%: 19.2946   90%: 84.5999   95%: 240.6421   99%: 1436.9537   100%: 7006.1535


Experiments on each dataset are repeated 5 times, and the final result is the average of these 5 repetitions.

e2e: 
    accidents:
        optimal: 393.93 | 394.76 | 395.04 | 395.67 | 395.68 
        mscn: 408.52 | 407.22 | 407.67 | 407.81 | 409.07 
        ours: 409.92 | 410.96 | 410.37 | 410.34 | 411.89
    carcinogenesis:
        optimal: 33.30 | 34.18 | 34.38 | 33.35 | 33.43
        mscn: 35.25 | 35.80 | 35.92 | 35.34 | 35.55
        ours: 34.24 | 34.09 | 34.59 | 34.11 | 34.13
    consumer:
        optimal: 33.74 | 34.34 | 34.30 | 34.68 | 35.42
        mscn: 34.11 | 34.53 | 35.44 | 34.74 | 34.66
        ours: 35.74 | 35.27 | 34.97 | 35.33 | 35.05
        qspn: 37.4352 | 36.8304 | 37.078 | 37.0313 | 36.6994
    hockey:
        optimal: 2.75 | 3.08 | 2.60 | 3.01 | 2.61
        mscn: 3.16 | 3.65 | 3.18 | 3.32 | 3.11
        ours: 2.95 | 2.91 | 2.88 | 3.07 | 2.62
    ssb:
        optimal: 108.9652 | 108.9182 | 108.9867 | 109.2484 | 109.0196
        mscn: 129.30 | 129.15 | 129.91 | 130.16 | 129.97
        ours: 131.60 | 131.97 | 132.16 | 131.64 | 132.13
        neurocard: 107.6076 | 108.3027 | 108.0316 | 107.7736 | 108.1997
    talkingdata:
        optimal: 389.34 | 391.05 | 392.52 | 391.83 | 391.49
        mscn: 409.89 | 410.37 | 411.34 | 410.34 | 411.53
        ours: 395.08 | 394.40 | 393.42 | 393.54 | 397.37
