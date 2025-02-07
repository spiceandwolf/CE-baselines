"""Registry of datasets and schemas."""
import collections
import os
import pickle

import numpy as np
import pandas as pd

import collections

from ...baseline_utils.prepare_datasets_from_price import load_abbrev_coltype, load_tbls_cols_types
from ...neurocard.neurocard.common import CsvTable

datasets_path = f'/opt/hdd/datasets/user/datasets/'

def CachedReadCsv(filepath, **kwargs):
    """Wrapper around pd.read_csv(); accepts same arguments."""
    parsed_path = filepath[:-4] + '.df'
    if os.path.exists(parsed_path):
        with open(parsed_path, 'rb') as f:
            df = pickle.load(f)
        assert isinstance(df, pd.DataFrame), type(df)
        print('Loaded parsed csv from', parsed_path)
    else:
        df = pd.read_csv(filepath, **kwargs)
        with open(parsed_path, 'wb') as f:
            # Use protocol=4 since we expect df >= 4GB.
            pickle.dump(df, f, protocol=4)
        print('Saved parsed csv to', parsed_path)
    return df


class TestDataset(object):
    ALIAS_TO_TABLE_NAME = {}

    # Columns where only equality filters make sense.
    CATEGORICAL_COLUMNS = collections.defaultdict(list)

    # Columns with a reasonable range/IN interpretation.
    RANGE_COLUMNS = collections.defaultdict(list)

    CSV_FILES = []
    
    TEST_DATASET_PRED_COLS = collections.defaultdict(list)

    # For JOB-light schema.
    TRUE_FULL_OUTER_CARDINALITY = {
        ('cast_info', 'movie_keyword', 'title'): 241319266,
        ('cast_info', 'movie_companies', 'movie_info',\
         'movie_info_idx', 'movie_keyword', 'title'): 2128877229383,
        ('aka_title', 'cast_info', 'comp_cast_type', 'company_name',\
         'company_type', 'complete_cast', 'info_type', 'keyword', \
         'kind_type', 'link_type', 'movie_companies', 'movie_info', \
         'movie_info_idx', 'movie_keyword', 'movie_link', 'title'): 11244784701309,
        ('aka_name', 'aka_title', 'cast_info', 'char_name',\
         'comp_cast_type__complete_cast__status_id', 'comp_cast_type__complete_cast__subject_id',\
         'company_name', 'company_type', 'complete_cast', 'info_type__movie_info__info_type_id', \
         'info_type__movie_info_idx__info_type_id', 'info_type__person_info__info_type_id', 'keyword',\
         'kind_type', 'link_type', 'movie_companies', 'movie_info', 'movie_info_idx', 'movie_keyword',\
         'movie_link', 'name', 'person_info', 'role_type', 'title'): 282014040554480
    }

    # CSV -> RANGE union CATEGORICAL columns.
    _CONTENT_COLS = None

    def __init__(self, data_dir, db, usage):
        folder_path = f"{current_dir}/../../datas"
        
        # load abbrev: table name and alias, col_type: continuous or discrete
        abbrev, col_type = load_abbrev_coltype(f'{data_dir}/statistics/{usage}/{db}/abbrev_col_type.pkl')
        
        TestDataset.ALIAS_TO_TABLE_NAME = {v: k for k, v in abbrev.items()}
        
        for alia, table in TestDataset.ALIAS_TO_TABLE_NAME:
            TestDataset.CATEGORICAL_COLUMNS[table] = col_type[alia]['dsct']
            TestDataset.RANGE_COLUMNS[table] = list(set(col_type[alia]['ctn']) - set(col_type[alia]['dsct']))
            TestDataset.CSV_FILES.append(f'{table}.csv')
            TestDataset.TEST_DATASET_PRED_COLS[table] = list(set(col_type[alia]['ctn']) + set(col_type[alia]['dsct']))
            
        
        # load each table's column types
        tbls_cols_types, decimal_tbls_cols = load_tbls_cols_types(f'{data_dir}/datasets/{db}/postgres_create_{db}.sql')
        

    @staticmethod
    def ContentColumns():
        if JoinOrderBenchmark._CONTENT_COLS is None:
            JoinOrderBenchmark._CONTENT_COLS = {
                '{}.csv'.format(table_name):
                range_cols + JoinOrderBenchmark.CATEGORICAL_COLUMNS[table_name]
                for table_name, range_cols in
                JoinOrderBenchmark.RANGE_COLUMNS.items()
            }
            # Add join keys.
            for table_name in JoinOrderBenchmark._CONTENT_COLS:
                cols = JoinOrderBenchmark._CONTENT_COLS[table_name]
                if table_name == 'title.csv':
                    cols.append('id')
                elif 'movie_id' in JoinOrderBenchmark.BASE_TABLE_PRED_COLS[
                        table_name]:
                    cols.append('movie_id')

        return JoinOrderBenchmark._CONTENT_COLS

    @staticmethod
    def GetFullOuterCardinalityOrFail(join_tables):
        key = tuple(sorted(join_tables))
        return JoinOrderBenchmark.TRUE_FULL_OUTER_CARDINALITY[key]

    @staticmethod
    def GetJobLightJoinKeys():
        return {
            'title': 'id',
            'cast_info': 'movie_id',
            'movie_companies': 'movie_id',
            'movie_info': 'movie_id',
            'movie_info_idx': 'movie_id',
            'movie_keyword': 'movie_id',
        }


def LoadDataBase(database=None,
                 table=None, 
                 data_dir=datasets_path, 
                 try_load_parsed=True):
    """Loads a specified database's tables with a specified set of columns.

    Returns:
      A single CsvTable if 'database' and 'table' is specified, else a dict of CsvTables.
    """

    def TryLoad(table_name, filepath, use_cols, **kwargs):
        """Try load from previously parsed (table, columns)."""
        if use_cols:
            cols_str = '-'.join(use_cols)
            parsed_path = filepath[:-4] + '.{}.table'.format(cols_str)
        else:
            parsed_path = filepath[:-4] + '.table'
        if try_load_parsed:
            if os.path.exists(parsed_path):
                arr = np.load(parsed_path, allow_pickle=True)
                print('Loaded parsed Table from', parsed_path)
                table = arr.item()
                print(table)
                return table
        table = CsvTable(
            table_name,
            filepath,
            cols=use_cols,
            **kwargs,
        )
        if try_load_parsed:
            np.save(open(parsed_path, 'wb'), table)
            print('Saved parsed Table to', parsed_path)
        return table

    def get_use_cols(filepath):
        return TestDataset.ContentColumns().get(filepath, None)
    
    if database and table:
        filepath = f'{database}/{table}.csv'
        table = TryLoad(
            table,
            data_dir + filepath,
            use_cols=get_use_cols(filepath),
            type_casts={},
            escapechar='\\',
        )
        return table

    tables = {}
    for filepath in TestDataset.BASE_TABLE_PRED_COLS:
        tables[filepath[0:-4]] = TryLoad(
            filepath[0:-4],
            data_dir + filepath,
            use_cols=get_use_cols(filepath),
            type_casts={},
            escapechar='\\',
        )

    return tables