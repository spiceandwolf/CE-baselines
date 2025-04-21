import argparse
import pandas as pd


def duplicate_remove(train_lines, test_lines, train_file):
    test_set = set(test_lines)
    for train_line in train_lines:
        if train_line in test_set:
            print(f"Duplicate found in train file: {train_line.strip()}")
            train_lines.remove(train_line)
    
    with open(train_file, 'w') as f:
        for line in train_lines:
            f.write(line)
            '''
            not finish!
            '''

def duplicate_check(train_lines, test_lines):
    n_duplicate = 0
        
    test_set = set()
    for test_line in test_lines:
        sql = test_line.split("||")[0]
        test_set.add(sql)
        
    print(f"test len: {len(test_set)} train len: {(len(train_lines))}")
        
    for train_line in train_lines:
        sql = train_line.split("||")[0]
        if sql in test_set:
            print(f"Duplicate found in train and test files: {train_line.strip()}")
            n_duplicate += 1
            
    print(f"Number of duplicates found: {n_duplicate}")

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
        test_lines = f.readlines()
        
    with open(train_file, 'r') as f:
        train_lines = f.readlines()
        
    if method == 'check':
        duplicate_check(train_lines, test_lines)
    elif method == 'remove':
        duplicate_remove(train_lines, test_lines, train_file)