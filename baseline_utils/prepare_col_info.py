import argparse
import pandas as pd

from prepare_datasets_from_price import load_abbrev_coltype, load_table_datas, load_tbls_cols_types


def get_col_statistics(tbls_cols_types, data_dir, alias2table, tables):
    names = []
    cards = []
    distinct_nums = []
    mins = []
    maxs = []
    for alia, table in alias2table.items():
        for col, tbls_cols_type in tbls_cols_types[table].items():
            names.append(col)
            print(col)
            col_materialize = tables[alia][col]
            maxs.append(col_materialize.max())
            mins.append(col_materialize.min())
            cards.append(len(col_materialize))
            distinct_nums.append(len(col_materialize.unique()))
                
    statistics = pd.DataFrame(
        data={'name': names, 'min': mins, 'max': maxs, 'cardinality': cards, 'num_unique_values': distinct_nums})
    return statistics
    
    
    
if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--data_dir", help="the path of the dataset", type = str)
    parser.add_argument("--db", help="the name of the dataset", type = str)
    parser.add_argument("--output", help="path to output bitmap file", type = str, default=None)
    parser.add_argument("--usage", help="the kind of datasets", type = str, default='pretrain')
    args = parser.parse_args()
    
    min_max_file = f'{args.output}/{args.db}/column_min_max_vals.csv'
    
    # load abbrev: table name and alias, col_type: continuous or discrete
    abbrev, col_type = load_abbrev_coltype(f'{args.data_dir}/statistics/{args.usage}/{args.db}/abbrev_col_type.pkl')
    alias2table = {v: k for k, v in abbrev.items()}
    
    # load each table's column types
    tbls_cols_types, decimal_tbls_cols = load_tbls_cols_types(f"{args.data_dir}/datasets/{args.db}/postgres_create_{args.db}.sql")
    
    # load data
    tables = load_table_datas(f'{args.data_dir}/datasets/{args.db}', args.db, abbrev, tbls_cols_types)
    
    statistics = get_col_statistics(tbls_cols_types, args.data_dir, alias2table, tables)
    
    statistics.to_csv(min_max_file, sep=",", escapechar='\\', index=False)