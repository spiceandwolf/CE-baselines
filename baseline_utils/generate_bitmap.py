'''
from https://github.com/postechdblab/learned-cardinality-estimation

python generate_bitmap.py --input /home/hdd/user1/oblab/End-to-End-CardEst-Benchmark/workloads/job-light/sub_plan_queries/job_light_sub_query.sql.csv --sample ../samples/imdb --dbname imdb
'''
import argparse
import csv
import time
import os
from numpy.core.fromnumeric import mean
import pandas as pd
import numpy as np
import collections
import sys

sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from learnedcardinalities.mscn.util import *
from learnedcardinalities.mscn.data import *

NULL = -1

table_dtype = {'aka_name': {'name': object, 'imdb_index': object, 'name_pcode_cf': object, 'name_pcode_nf': object, 'surname_pcode': object, 'md5sum': object}, 'aka_title': {'title': object, 'imdb_index': object, 'phonetic_code': object, 'note': object, 'md5sum': object}, 'cast_info': {'note': object}, 'char_name': {'name': object, 'imdb_index': object, 'name_pcode_nf': object, 'surname_pcode': object, 'md5sum': object}, 'comp_cast_type': {'kind': object}, 'company_name': {'name': object, 'country_code': object, 'name_pcode_nf': object, 'name_pcode_sf': object, 'md5sum': object}, 'company_type': {'kind': object}, 'complete_cast': {}, 'info_type': {'info': object}, 'keyword': {'keyword': object, 'phonetic_code': object}, 'kind_type': {'kind': object}, 'link_type': {'link': object}, 'movie_companies': {'note': object}, 'movie_info_idx': {'info': object, 'note': object}, 'movie_keyword': {}, 'movie_link': {}, 'name': {'name': object, 'imdb_index': object, 'gender': object, 'name_pcode_cf': object, 'name_pcode_nf': object, 'surname_pcode': object, 'md5sum': object}, 'role_type': {'role': object}, 'title': {'title': object, 'imdb_index': object, 'phonetic_code': object, 'series_years': object, 'md5sum': object}, 'movie_info': {'info': object, 'note': object}, 'person_info': {'info': object, 'note': object}, 'customer_address': {'ca_address_id': object, 'ca_street_number': object, 'ca_street_name': object, 'ca_street_type': object, 'ca_suite_number': object, 'ca_city': object, 'ca_county': object, 'ca_state': object, 'ca_zip': object, 'ca_country': object, 'ca_location_type': object}, 'customer_demographics': {'cd_gender': object, 'cd_marital_status': object, 'cd_education_status': object, 'cd_credit_rating': object}, 'date_dim': {'d_date_id': object, 'd_day_name': object, 'd_quarter_name': object, 'd_holiday': object, 'd_weekend': object, 'd_following_holiday': object, 'd_current_day': object, 'd_current_week': object, 'd_current_month': object, 'd_current_quarter': object, 'd_current_year': object, 'd_date': object}, 'warehouse': {'w_warehouse_id': object, 'w_warehouse_name': object, 'w_street_number': object, 'w_street_name': object, 'w_street_type': object, 'w_suite_number': object, 'w_city': object, 'w_county': object, 'w_state': object, 'w_zip': object, 'w_country': object}, 'ship_mode': {'sm_ship_mode_id': object, 'sm_type': object, 'sm_code': object, 'sm_carrier': object, 'sm_contract': object}, 'time_dim': {'t_time_id': object, 't_am_pm': object, 't_shift': object, 't_sub_shift': object, 't_meal_time': object}, 'reason': {'r_reason_id': object, 'r_reason_desc': object}, 'income_band': {}, 'item': {'i_item_id': object, 'i_item_desc': object, 'i_brand': object, 'i_class': object, 'i_category': object, 'i_manufact': object, 'i_size': object, 'i_formulation': object, 'i_color': object, 'i_units': object, 'i_container': object, 'i_product_name': object, 'i_rec_start_date': object, 'i_rec_end_date': object}, 'store': {'s_store_id': object, 's_store_name': object, 's_hours': object, 's_manager': object, 's_geography_class': object, 's_market_desc': object, 's_market_manager': object, 's_division_name': object, 's_company_name': object, 's_street_number': object, 's_street_name': object, 's_street_type': object, 's_suite_number': object, 's_city': object, 's_county': object, 's_state': object, 's_zip': object, 's_country': object, 's_rec_start_date': object, 's_rec_end_date': object}, 'call_center': {'cc_call_center_id': object, 'cc_name': object, 'cc_class': object, 'cc_hours': object, 'cc_manager': object, 'cc_mkt_class': object, 'cc_mkt_desc': object, 'cc_market_manager': object, 'cc_division_name': object, 'cc_company_name': object, 'cc_street_number': object, 'cc_street_name': object, 'cc_street_type': object, 'cc_suite_number': object, 'cc_city': object, 'cc_county': object, 'cc_state': object, 'cc_zip': object, 'cc_country': object, 'cc_rec_start_date': object, 'cc_rec_end_date': object}, 'customer': {'c_customer_id': object, 'c_salutation': object, 'c_first_name': object, 'c_last_name': object, 'c_preferred_cust_flag': object, 'c_birth_country': object, 'c_login': object, 'c_email_address': object}, 'web_site': {'web_site_id': object, 'web_name': object, 'web_class': object, 'web_manager': object, 'web_mkt_class': object, 'web_mkt_desc': object, 'web_market_manager': object, 'web_company_name': object, 'web_street_number': object, 'web_street_name': object, 'web_street_type': object, 'web_suite_number': object, 'web_city': object, 'web_county': object, 'web_state': object, 'web_zip': object, 'web_country': object, 'web_rec_start_date': object, 'web_rec_end_date': object}, 'store_returns': {}, 'household_demographics': {'hd_buy_potential': object}, 'web_page': {'wp_web_page_id': object, 'wp_autogen_flag': object, 'wp_url': object, 'wp_type': object, 'wp_rec_start_date': object, 'wp_rec_end_date': object}, 'promotion': {'p_promo_id': object, 'p_promo_name': object, 'p_channel_dmail': object, 'p_channel_email': object, 'p_channel_catalog': object, 'p_channel_tv': object, 'p_channel_radio': object, 'p_channel_press': object, 'p_channel_event': object, 'p_channel_demo': object, 'p_channel_details': object, 'p_purpose': object, 'p_discount_active': object}, 'catalog_page': {'cp_catalog_page_id': object, 'cp_department': object, 'cp_description': object, 'cp_type': object}, 'inventory': {}, 'catalog_returns': {}, 'web_returns': {}, 'web_sales': {}, 'catalog_sales': {}, 'store_sales': {}}

JOB_ALIAS_DICT = { 'n':'name',  'mc':'movie_companies',  'an':'aka_name',  'mi':'movie_info',  'mk':'movie_keyword',  'pi':'person_info',  'cct':'comp_cast_type',  'cc':'complete_cast',  'ch_n':'char_name',
 'ml':'movie_link',  'ct':'company_type',  'ci':'cast_info',  'it':'info_type',  'cn':'company_name',  'at':'aka_title',  'kt':'kind_type',  'rt':'role_type',  'mi_idx':'movie_info_idx',  'k':'keyword',  'lt':'link_type',  't':'title'}

JOB_TABLES = ['name', 'movie_companies', 'aka_name', 'movie_info', 'movie_keyword', 'person_info', 'comp_cast_type', 'complete_cast', 'char_name',  'movie_link', 'company_type', 'cast_info', 'info_type', 'company_name', 'aka_title', 'kind_type', 'role_type', 'movie_info_idx', 'keyword', 'link_type', 'title']

JoinSpec = collections.namedtuple("JoinSpec", [
    "join_tables", "join_keys", "join_clauses", "join_graph", "join_tree",
    "join_root", "join_how", "join_name"
])

imdbDtypeDict = {'aka_name.id' : 'int', 'aka_name.person_id' : 'int', 'aka_name.name' : 'str', 'aka_name.imdb_index' : 'str', 'aka_name.name_pcode_cf' : 'str', 'aka_name.name_pcode_nf' : 'str', 'aka_name.surname_pcode' : 'str', 'aka_name.md5sum' : 'str', 'aka_title.id' : 'int', 'aka_title.movie_id' : 'int', 'aka_title.title' : 'str', 'aka_title.imdb_index' : 'str', 'aka_title.kind_id' : 'int', 'aka_title.production_year' : 'int', 'aka_title.phonetic_code' : 'str', 'aka_title.episode_of_id' : 'int', 'aka_title.season_nr' : 'int', 'aka_title.episode_nr' : 'int', 'aka_title.note' : 'str', 'aka_title.md5sum' : 'str', 'cast_info.id' : 'int', 'cast_info.person_id' : 'int', 'cast_info.movie_id' : 'int', 'cast_info.person_role_id' : 'int', 'cast_info.note' : 'str', 'cast_info.nr_order' : 'int', 'cast_info.role_id' : 'int', 'char_name.id' : 'int', 'char_name.name' : 'str', 'char_name.imdb_index' : 'str', 'char_name.imdb_id' : 'int', 'char_name.name_pcode_nf' : 'str', 'char_name.surname_pcode' : 'str', 'char_name.md5sum' : 'str', 'comp_cast_type.id' : 'int', 'comp_cast_type.kind' : 'str', 'company_name.id' : 'int', 'company_name.name' : 'str', 'company_name.country_code' : 'str', 'company_name.imdb_id' : 'int', 'company_name.name_pcode_nf' : 'str', 'company_name.name_pcode_sf' : 'str', 'company_name.md5sum' : 'str', 'company_type.id' : 'int', 'company_type.kind' : 'str', 'complete_cast.id' : 'int', 'complete_cast.movie_id' : 'int', 'complete_cast.subject_id' : 'int', 'complete_cast.status_id' : 'int', 'info_type.id' : 'int', 'info_type.info' : 'str', 'keyword.id' : 'int', 'keyword.keyword' : 'str', 'keyword.phonetic_code' : 'str', 'kind_type.id' : 'int', 'kind_type.kind' : 'str', 'link_type.id' : 'int', 'link_type.link' : 'str', 'movie_companies.id' : 'int', 'movie_companies.movie_id' : 'int', 'movie_companies.company_id' : 'int', 'movie_companies.company_type_id' : 'int', 'movie_companies.note' : 'str', 'movie_info_idx.id' : 'int', 'movie_info_idx.movie_id' : 'int', 'movie_info_idx.info_type_id' : 'int', 'movie_info_idx.info' : 'str', 'movie_info_idx.note' : 'str', 'movie_keyword.id' : 'int', 'movie_keyword.movie_id' : 'int', 'movie_keyword.keyword_id' : 'int', 'movie_link.id' : 'int', 'movie_link.movie_id' : 'int', 'movie_link.linked_movie_id' : 'int', 'movie_link.link_type_id' : 'int', 'name.id' : 'int', 'name.name' : 'str', 'name.imdb_index' : 'str', 'name.imdb_id' : 'int', 'name.gender' : 'str', 'name.name_pcode_cf' : 'str', 'name.name_pcode_nf' : 'str', 'name.surname_pcode' : 'str', 'name.md5sum' : 'str', 'role_type.id' : 'int', 'role_type.role' : 'str', 'title.id' : 'int', 'title.title' : 'str', 'title.imdb_index' : 'str', 'title.kind_id' : 'int', 'title.production_year' : 'int', 'title.imdb_id' : 'int', 'title.phonetic_code' : 'str', 'title.episode_of_id' : 'int', 'title.season_nr' : 'int', 'title.episode_nr' : 'int', 'title.series_years' : 'str', 'title.md5sum' : 'str', 'movie_info.id' : 'int', 'movie_info.movie_id' : 'int', 'movie_info.info_type_id' : 'int', 'movie_info.info' : 'str', 'movie_info.note' : 'str', 'person_info.id' : 'int', 'person_info.person_id' : 'int', 'person_info.info_type_id' : 'int', 'person_info.info' : 'str', 'person_info.note' : 'str', }

NUM_MATERIALIZED_SAMPLES = 1000

def get_query_pred(col_type,c,o,v):
    if o == "IS_NULL":
        pred = f"{c}.isnull()"
    elif o == "IS_NOT_NULL":
        pred = f"{c}.notnull()"
    elif o == 'LIKE':
        special_char  = ['^','$','.','?','*','+','(',')','[',']','{','}']
        for s_char in special_char:
            if s_char in v:
                v = v.replace(s_char,f"\{s_char}")
        v = v.replace('\\%', '.*').replace('%', '.*')
        pred = f"""{c}.str.match("{v}",na=False)"""
    elif o == 'NOT_LIKE':
        special_char  = ['^','$','.','?','*','+','(',')','[',']','{','}']
        for s_char in special_char:
            if s_char in v:
                v = v.replace(s_char,f"\{s_char}")
        v = v.replace('\\%', '.*').replace('%', '.*')
        pred = f"""not ( {c}.str.match("{v}",na=True) )"""
    elif o == 'IN':
        # if type(v) == str:
            # v = f"('{v}')"
        pred = f" {c} in {v}"
    elif o == 'NOT_IN':
        # if type(v) == str:
            # v = f"('{v}')"
        pred = f" {c} not in {v} and {c}.notnull()"
    elif o == '!=':
        if col_type =='str' or col_type == 'date':
            v = f""" "{v}" """
        if col_type == 'int':
            v = int(v)
        pred = f"{c} {o} {v} and {c}.notnull() "
    elif o in ['>=','>','=','<','<='] :
        if o == '=' :
            o = '=='
        if col_type =='str' or col_type == 'date':
            v = f""" "{v}" """
        elif col_type == 'int':
            v = int(v)
        pred = f"{c} {o} {v}"
    else : assert False
    return pred


def filtered_indices(table,predicates,table_name,dtype_dict) :
    df = table
    if len(predicates) == 0:
        return df
    pred_list = list()
    for c,o,v in predicates :
        col_type = dtype_dict[f"{table_name}.{c}"]
        pred = get_query_pred(col_type,c,o,v)
        pred_list.append(pred)
    pred = ' and '.join(pred_list)
    # print(pred)
    df = df.query(pred,engine='python').index.tolist()
    return df

def load_tables(tables,dtype_dict,data_dir,**kwargs) :
    table_dict = dict()
    for table in tables :
        if table in table_dtype.keys():
            dtype_dict = table_dtype[table]
        else:
            dtype_dict = dict()

        df = pd.read_csv(os.path.join(data_dir, f"{table}.csv"),dtype=dtype_dict,
                               low_memory=False,keep_default_na=False,na_values=[''],
                               **kwargs)
        # print(f'Data type : {table} - {dtype_dict}\n{df.dtypes}')
        for col in df.columns:
            if df[col].dtype == object :
                df[col] = df[col].str.strip()
        table_dict[table] = df
    return table_dict

def parse(query_file_path, sep):
    predicates = []
    tables = []
    with open(query_file_path, 'rU') as f:
        lines = list(list(rec) for rec in csv.reader(f, delimiter=sep))
        for line in lines:
            
            row = list(list(rec) for rec in csv.reader(line, delimiter=","))
            # row = line
            tables.append(row[0])
            if len(row[2]) > 0:
                predicates.append(row[2])
            else:
                predicates.append([''])
        predicates = [list(chunks(d, 3)) for d in predicates]
        print('finish')
    return tables, predicates

def convert_tables(tables, alias_dict):
    return [[table + " " + alias_dict[table] for table in q_tables] for q_tables in tables]

def convert_preds(preds, alias_dict):
    return [[convert_pred(pred,alias_dict) for pred in q_preds] for q_preds in preds]

def convert_pred(pred, alias_dict):
    if len(pred) != 3 : return pred
    new_pred = pred
    table = pred[0].split(".")[0]
    column = pred[0].split(".")[1]
    new_pred[0] = alias_dict[table] + "." + column
    return new_pred


def write_bitmap(table_to_df, dtype_dict, tables, predicates, output_path):
    outfile=open(output_path, 'wb')
    num_queries = len(tables)
    bitmap_evaluation_time_total = 0.0
    err_list = []
    times = []

    for i, query_tables in enumerate(tables):
        if i % 1000 == 0: print(f'{i}/{num_queries}')
        # predicates => {table_alias : [(column,op,operand)]
        query_predicates=predicates[i]
        table_to_predicates = dict()
        query_time = 0.0

        for predicate in query_predicates:
            if len(predicate) == 3:
                # Proper predicate
                table = predicate[0].split(".")[0]
                column = predicate[0].split(".")[1]
                operator = predicate[1]
                val = predicate[2]
                val = val.strip()

                if table not in table_to_predicates:
                    table_to_predicates[table] = []
                table_to_predicates[table].append((column, operator, val))
        num_tables=len(query_tables)

        outfile.write(num_tables.to_bytes(4,"little"))
        try:
            for query_table in query_tables:
                
                table = query_table.split(" ")[0]
                alias = query_table.split(" ")[1]

                t_start = time.time()    
                if alias  in table_to_predicates :
                    filtered = filtered_indices(table_to_df[table],  table_to_predicates[alias], table, dtype_dict)
                    bitmap = np.zeros(NUM_MATERIALIZED_SAMPLES, dtype=bool)
                    bitmap[filtered] = 1
                else:
                    bitmap = np.ones(NUM_MATERIALIZED_SAMPLES, dtype=bool)
                eval_time = time.time() - t_start
                query_time += eval_time
                bitmap_evaluation_time_total += eval_time
                # print(bitmap)
                outfile.write(np.packbits(bitmap).tobytes())
        except KeyboardInterrupt:
            sys.exit()
        except:
            err_list.append(i)
        times.append(query_time)
    print(f'bitmap evaluation time total = {bitmap_evaluation_time_total} sec')
    print(f'bitmap evaluation time avg = {bitmap_evaluation_time_total / num_queries} sec')
    # print(err_list)

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--input", help="path to input query file", type = str)
    parser.add_argument("--output", help="path to output bitmap file", type = str, default =None)
    
    parser.add_argument("--sample", help="path to csv files of samples", type = str)
    parser.add_argument("--dbname", help="imdb, tpcds, ... (default: imdb)", type = str, default ="imdb")
    parser.add_argument("--no_alias", help="do not use table alias in query", action="store_true")
    
    args = parser.parse_args()
    sep="#"
    dataset = args.dbname
    if dataset == 'imdb' :
        table_list = JOB_TABLES
        alias_dict = JOB_ALIAS_DICT
        dtype_dict = imdbDtypeDict
        sep = '#'

    table_to_df = load_tables(table_list,dtype_dict,data_dir=args.sample)
    
    assert table_list is not None
    
    input_path = args.input
    tables, predicates = parse(input_path, sep)

    rev_alias_dict = {v:k for k,v in alias_dict.items()}

    if args.no_alias:
        print("query has no alias")
        tables = convert_tables(tables, rev_alias_dict)
        predicates = convert_preds(predicates, rev_alias_dict)

    if args.output == None:
        # output_path = input_path.split(".")[-2] + ".bitmaps"
        output_path = input_path.replace(".csv", ".bitmaps")
    write_bitmap(table_to_df, dtype_dict, tables, predicates, output_path)

if __name__ == "__main__":
    main()