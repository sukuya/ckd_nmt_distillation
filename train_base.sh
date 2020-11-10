#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=0,1,2
python train.py -config config/distillation/transformer-base.yml -data experiments/data_dir/processed -save_model experiments/transformer_base/model -val_result_file experiments/valid_base_transformer_log
