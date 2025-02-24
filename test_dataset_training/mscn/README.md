To train the mscn model, we need to use baseline_utils/generate_bitmap.py to generate the bitmap files corresponding to the datasets and workloads.
    python generate_bitmap.py --query_file <query_file> --output <output> --data_path <data_path> --db <db> --no_alias

    query_file should have already been processed into CSV format.
