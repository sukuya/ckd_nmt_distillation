#!/usr/bin/env bash

python preprocess.py -data_dir experiments  -train_src data_dir/src-train.txt -train_tgt data_dir/tgt-train.txt -valid_src data_dir/src-val.txt -valid_tgt data_dir/tgt-val.txt -save_data experiments/data_dir/processed -src_vocab raw_data/spm_model.vocab -tgt_vocab  raw_data/spm_model.vocab -share_vocab  -src_seq_length 300 -tgt_seq_length 300
