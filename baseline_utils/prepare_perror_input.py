    
import argparse

import numpy as np

def generate_perror_input(model_pred_cards, out_path, workloads_test_file_path, workloads_all_file_path, do_scale=True):
    """ generate input file for testing p-error

    :param model_pred_cards: model predicted cardinality
    :param out_path: output file path
    :param workloads_test_file_path: workload_test file path
    :param workloads_all_file_path: workload_all file path
    :param do_scale: whether to scale data to original value
    """
    with open(workloads_test_file_path, 'r') as file:
        lines = file.readlines()
    tags = []
    for line in lines:
        spilt_infos = line.split("||")
        sql, true_card, tag = spilt_infos[0], spilt_infos[1], spilt_infos[-1].strip()
        tags.append(tag)

    assert len(tags) == len(model_pred_cards), f"len(tags): {len(tags)}, len(model_pred_cards): {len(model_pred_cards)}"
    print(f"len(tags): {len(tags)}, len(model_pred_cards): {len(model_pred_cards)}")

    if do_scale:
        model_pred_cards = np.exp(model_pred_cards - 1) - 1
    else:
        model_pred_cards = np.array(model_pred_cards)

    with open(workloads_all_file_path, 'r') as f:
        lines = f.readlines()

    new_lines = []
    for line in lines:
        if len(line) == 0: # skip empty line
            continue
        sql, true_card, tag = line.split("||")[0], line.split("||")[1], line.split("||")[2].strip()
        try:
            tag_idx = tags.index(tag)
            model_est_card = model_pred_cards[tag_idx]
        except:
            model_est_card = -1
        new_lines.append(sql + "||" + true_card + "||" + str(model_est_card) + "||" + tag + "\n")

    print(f"input file for testing p-error saved in path: {out_path}")
    with open(out_path, 'w') as f:
        f.writelines(new_lines)


def generate_perror_input_factory(subqueries_file, subqueries_all_file, cards_file, db, output_path, method):
    
    cards = []
    
    if method in ['mscn', 'neurocard']:
        with open(cards_file, "r") as f:
            lines = f.readlines()
            for line in lines:
                card = line.strip().split(",")[0]
                cards.append(float(card))
    
    output_path = f"{output_path}/{db}_perror_input.sql"
    generate_perror_input(cards, output_path, subqueries_file, subqueries_all_file, False)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--subqueries_file", help="the path of the worklodas file with multi-tables subqueries", type = str)
    parser.add_argument("--subqueries_all_file", help="the path of the worklodas file with all subqueries", type = str)
    parser.add_argument("--cards_file", help="the path of the file for model estimated cardinalities", type = str)
    parser.add_argument("--db", help="the name of the dataset", type = str)
    parser.add_argument("--output_path", help="the path to save the perror input file", type = str, default=None)
    parser.add_argument("--method", help="the model name", type = str)
    args = parser.parse_args()
    
    subqueries_file = args.subqueries_file
    subqueries_all_file = args.subqueries_all_file
    cards_file = args.cards_file
    db = args.db
    output_path = args.output_path
    method = args.method
    
    generate_perror_input_factory(subqueries_file, subqueries_all_file, cards_file, db, output_path, method)