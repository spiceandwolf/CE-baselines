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
        mscn: 'max': 36481.0, 'p99': 19264.893146204122, 'p95': 9923.778985507246, 'median': 65.71580046513836
    Carcinogenesis:
    Consumer:
    Hockey:
    SSB:
        neurocard: 'max': 12.0, 'p99': 4.264999999999986, 'p95': 2.0, 'median': 1.0589522461063199
        mscn: 'max': 78374.2, 'p99': 7836.54999999999, 'p95': 4781.0, 'median': 2.3505929497536844
    TalkingData: