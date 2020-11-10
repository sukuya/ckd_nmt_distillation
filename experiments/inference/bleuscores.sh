#!/usr/bin/env bash
echo BASE: >> bleuscores.txt
cat base.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo CROSS_COMB: >> bleuscores.txt
cat cross_comb.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo OVERLAP_COMB: >> bleuscores.txt
cat overlap_comb.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo REGULAR_COMB: >> bleuscores.txt
cat regular_comb.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo RKD: >> bleuscores.txt
cat rkd.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo SKIP_MIDDLE: >> bleuscores.txt
cat skip_middle.txt | sacrebleu reference.txt --force >> bleuscores.txt
echo SKIP_PKD: >> bleuscores.txt
cat skip_pkd.txt | sacrebleu reference.txt --force >> bleuscores.txt
