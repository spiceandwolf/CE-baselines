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

Experiment Records

| **Dataset Name / model** | Accidents | Carcinogenesis | Consumer | Hockey | SSB | TalkingData |
|--------------------------|-----------|----------------|----------|--------|-----|-------------|
| PG | [X] | [X] | [X] | [X] | [X] | [X] |
| MSCN |   |   |   |   |   |   |
| FLAT |   |   |   |   |   |   |
| neurocard | [ ] | [ ] | [ ] | [ ] | [ ] | [ ] |
| ASM |   |   |   |   |   |   |

qerror:
    SSB:
        neurocard: 'max': 12.0, 'p99': 4.264999999999986, 'p95': 2.0, 'median': 1.0589522461063199