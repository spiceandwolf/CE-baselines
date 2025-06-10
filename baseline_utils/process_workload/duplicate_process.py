import argparse
import collections
import csv
import os
from pathlib import Path
import pandas as pd
import sqlglot


def duplicate_remove(train_lines, test_lines, train_file):
    duplicate_processed = []
    
    test_set = collections.defaultdict(list)
    for test_line in test_lines:
        tables = frozenset(test_line[0].split(","))
        predicates = test_line[2].split(",")
        predicates = set([tuple(predicates[i: i+3]) for i in range(0, len(predicates), 3)])
        test_set[tables].append(predicates)
        
    for i, train_line in enumerate(train_lines):
        tables = frozenset(train_line[0].split(","))
        predicates = train_line[2].split(",")
        predicates = set([tuple(predicates[i: i+3]) for i in range(0, len(predicates), 3)])
        if any(predicates == test_predicates for test_predicates in test_set[tables]):
            print(f"Duplicate found in {i}th sql: {train_line}")
        else:
            duplicate_processed.append(train_line)
            
    train_file_path = Path(train_file)
    train_duplicate_removed_path = train_file_path.with_name(train_file_path.stem + "_duplicate_removed" + train_file_path.suffix)
    with open(train_duplicate_removed_path, 'w') as file:
        writer = csv.writer(file, delimiter="#", escapechar='\\',)
        writer.writerows(duplicate_processed)
            
def duplicate_check(train_lines, test_lines):
    n_duplicate = 0
        
    # test_set = collections.defaultdict(list)
    test_set = set()
    for test_line in test_lines:
    #     tables = frozenset(test_line[0].split(","))
    #     predicates = test_line[2].split(",")
    #     predicates = set([tuple(predicates[i: i+3]) for i in range(0, len(predicates), 3)])
    #     test_set[tables].append(predicates)
        sql = sqlglot.parse_one(test_line.split("||")[0], dialect='postgres')
        test_set.add(sql)
        
    print(f"test len: {len(test_set)} train len: {(len(train_lines))}")
        
    for i, train_line in enumerate(train_lines):
        # tables = frozenset(train_line[0].split(","))
        # predicates = train_line[2].split(",")
        # predicates = set([tuple(predicates[i: i+3]) for i in range(0, len(predicates), 3)])
        # if any(predicates == test_predicates for test_predicates in test_set[tables]):
        #     print(f"Duplicate found in {i}th sql: {train_line}")
        #     n_duplicate += 1
        sql = sqlglot.parse_one(train_line.split("||")[0], dialect='postgres')
        if sql in test_set:
            print(f"Duplicate found in {i}th sql: {train_line}")
            n_duplicate += 1
            
    print(f"Number of duplicates found: {n_duplicate}")
    
def duplicate_self_check(lines):
    n_duplicate = 0
    sql_set = set()
    for i, line in enumerate(lines):
        sql = sqlglot.parse_one(line.split("||")[0], dialect='postgres')
        if sql in sql_set:
            print(f"Duplicate found in {i}th sql: {line}")
            n_duplicate += 1
        sql_set.add(sql)
            
    
    return n_duplicate

if __name__ == '__main__':
    
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument('--method', type=str,)
    arg_parser.add_argument('--train_file', type=str,)
    arg_parser.add_argument('--test_file', type=str,)
    
    args = arg_parser.parse_args()
    method = args.method
    train_file = args.train_file 
    test_file = args.test_file
    
    with open(test_file, 'r') as f:
        # test_lines = list(list(rec) for rec in csv.reader(f, delimiter='#', escapechar='\\',))
        test_lines = f.readlines()
        
    with open(train_file, 'r') as f:
        # train_lines = list(list(rec) for rec in csv.reader(f, delimiter='#', escapechar='\\',))
        train_lines = f.readlines()
        
    if method == 'check':
        duplicate_check(train_lines, test_lines)
    elif method == 'self_check':
        print(f"Checking {train_file} for duplicates...")
        n_duplicate = duplicate_self_check(train_lines)
        print(f"Number of duplicates found in {train_file}: {n_duplicate}")
    elif method == 'remove':
        duplicate_remove(train_lines, test_lines, train_file)