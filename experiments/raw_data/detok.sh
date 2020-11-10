#!/usr/bin/env bash
python3 detokenize.py ../transformer_base/transformer_base.pred.txt ../inference/base.txt
python3 detokenize.py ../transformer_cross_comb/transformer_cross_comb.pred.txt ../inference/cross_comb.txt
python3 detokenize.py ../transformer_overlap_comb/transformer_overlap_comb.pred.txt ../inference/overlap_comb.txt
python3 detokenize.py ../transformer_regular_comb/transformer_regular_comb.pred.txt ../inference/regular_comb.txt
python3 detokenize.py ../transformer_skip_comb/transformer_skip_comb.pred.txt ../inference/skip_comb.txt
python3 detokenize.py ../transformer_skip_middle/transformer_skip_middle.pred.txt ../inference/skip_middle.txt
python3 detokenize.py ../transformer_skip_pkd/transformer_skip_pkd.pred.txt ../inference/skip_pkd.txt
python3 detokenize.py ../transformer_rkd/transformer_rkd.pred.txt ../inference/rkd.txt
