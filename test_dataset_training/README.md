# train the ML models for test datasets

the datasets are from the paper, [PRICE: A Pretrained Model for Cross-Database
 Cardinality Estimation](https://arxiv.org/abs/2406.01027). 

we select the competing methods according to their theories, including namely traditional, data-driven and query-driven methods. the chosen ones are present as follows: 
1. PG.
2. MSCN.
3. FLAT. factorize-split-sum-product network.
4. neurocard. an AR model over all tables in the database.
5. ASM. an autoregressive model for per-table  statistics estimation in the database, with multi-dimensional statistics merging based on importance sampling for estimating sub-queries.

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

Since the test workloads provided in price only include workloads for horizontal comparison baselines on four datasets, other datasets have pre-trained workloads but lack corresponding test workloads. Therefore, we need to generate these test workloads for the selected datasets ourselves. The program [*generate_test_queries.sh*], which generates query statements for these workloads, is implemented based on the pseudocode provided in price. Before using the script, determine the variables within it based on the actual usage requirements.

One notable feature of the workloads provided by price is that the filter predicate operators in the pre-training SQL statements do not include the '<=' operator, which directly impacts the MSCN model. In the pre-trained workloads provided by Price, the range query predicates actually only utilize the operators '>=' and '<', which is presumably derived from the form of [x, y).

Experiment Records

| **Dataset Name / model** | Accidents | Carcinogenesis | Consumer | Hockey | SSB | TalkingData |
|--------------------------|-----------|----------------|----------|--------|-----|-------------|
| PG | [X] | [X] | [X] | [X] | [X] | [X] |
| MSCN |   |   |   |   |   |   |
| FLAT |   |   |   |   |   |   |
| neurocard | [ ] | [ ] | [ ] | [ ] | [ ] | [ ] |
| ASM |   |   |   |   |   |   |

qerror:
    Accidents:
        Training the model with the default lr failed to converge, so we chose to increase batchsize
        mscn(500 epochs 4096 batchsize): 'max': 418046.0, 'p99': 245164.42500000127, 'p95': 18722.903612928425, 'median': 57.222126149085284
        mscn(100 epochs 4096 batchsize): 'max': 21793.996376811596, 'p99': 15035.011413263273, 'p95': 6931.663216482765, 'median': 153.83300257987696
    Carcinogenesis:
        mscn(100 epochs 4096 batchsize): 'max': 4189.0, 'p99': 3067.7568181818137, 'p95': 466.96840277777676, 'median': 1.8446465783500168
        mscn(100 epochs): 'max': 5989.0, 'p99': 3228.281999999999, 'p95': 433.3718749999984, 'median': 1.3440968887395741
    Consumer:
        mscn(100 epochs 4096 batchsize): 'max': 12339.32, 'p99': 3195.8699999999703, 'p95': 1211.665555555555, 'median': 5.66634074941452
        mscn(100 epochs): 'max': 19879.757894736842, 'p99': 3689.6861016949138, 'p95': 1827.6199999999997, 'median': 6.581169080669343
    Hockey:
        mscn(100 epochs 4096 batchsize): 'max': 54.08108108108108, 'p99': 45.00288095238096, 'p95': 23.90521052631574, 'median': 3.6653944020356235
        mscn(100 epochs): 'max': 111.0, 'p99': 88.16646699785578, 'p95': 30.13408771929824, 'median': 3.196035242290749
    SSB:
        neurocard: 'max': 12.0, 'p99': 4.264999999999986, 'p95': 2.0, 'median': 1.0589522461063199
        mscn(100 epochs): 'max': 78374.2, 'p99': 7836.54999999999, 'p95': 4781.0, 'median': 2.3505929497536844
    TalkingData:
        mscn(100 epochs 4096 batchsize): 'max': 14767.67610074652, 'p99': 11060.48047740718, 'p95': 690.0946548806738, 'median': 3.1468665035122108
        mscn(100 epochs): 'max': 562031.6754710537, 'p99': 92483.35606961988, 'p95': 304.2187558168914, 'median': 2.18339185549857