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
        mscn: Median: 2.3792315881157458 90th percentile: 12.859676438015885 95th percentile: 28.762032085561497 99th percentile: 137.4044000000001 Max: 172.55992923485184 Mean: 8.252724357473419  
    carcinogenesis:
        mscn: Median: 1.2770794966236956 90th percentile: 4.764867761652328 95th percentile: 8.328659858394534 99th percentile: 44.46534653465346 Max: 1636.264913803795 Mean: 5.382034163737616 
    consumer:
        mscn: Median: 1.1932463872615129 90th percentile: 2.047357634985432 95th percentile: 2.807815870931432 99th percentile: 17.80240688878755 Max: 34.45711264963678 Mean: 1.7951921215770403 
    hockey
        mscn: Median: 1.9950641563819709 90th percentile: 8.824060869515415 95th percentile: 12.36 99th percentile: 35.61010909961702 Max: 361.2857142857143 Mean: 4.187611906704775 
    ssb:
        mscn: Median: 1.2211637794907775 90th percentile: 2.1613969765103067 95th percentile: 2.6103419811320747 99th percentile: 6.481956552205302 Max: 10.175879396984925 Mean: 1.51925219725254 
        neurocard: median 1.0455720326457405 95th 1.8536584386684134 99th 9.466131970043968 max 15.217469879518072
    talkingdata:
        mscn: Median: 2.0079948141745896 90th percentile: 11.63364413364413 95th percentile: 23.451775174370866 99th percentile: 160.43436325521148 Max: 27338.835373075406 Mean: 40.96490352533517 


Experiments on each dataset are repeated 5 times, and the final result is the average of these 5 repetitions.

e2e: 
    accidents:
        optimal: 530.8259s | 529.3965999999999s |
        pg:
        mscn: 515.1636s | 530.2293s | 530.4909s |
    carcinogenesis:
        optimal: 31.852s | 30.9281s |
        pg:
        mscn: 32.8008s | 32.9041s | 32.9403s |
    consumer:
        optimal: 36.2969s | 37.3148s |
        pg:
        mscn: 35.3424s | 36.1484s | 36.0897s | 
    hockey:
        optimal: 2.4446s | 2.3649999999999998s |
        pg:
        mscn: 2.8406000000000002s | 2.7658s | 2.9419s |
    ssb:
        optimal: 191.9297s | 187.7422s | 
        pg:
        mscn: 184.4159s | 187.6913s | 186.6405s |
    talkingdata:
        optimal: 707.1387s | 694.8004s |
        pg:
        mscn: 724.8424s | 753.3438s | 754.4938s |
