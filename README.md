### Combining Intermediate Layers for Knowledge Distillation in Neural Machine Translation Models for Japanese -> English
This project investigates the newly introduced technique to combine intermediate layers rather than skipping while performing knowledge distillation of NMT Models. The language pair investigated is `ja-en` using the recently published work by Yimeng Wu et. al. for `Portuguese->English`, `Turkish->English`, and `English->German`. They were able to distill similar performance with a 50% reduction in parameters. Their results and paper can be referred at the following link:
[Why Skip If You Can Combine: A Simple Knowledge Distillation Technique for Intermediate Layers](https://arxiv.org/abs/2010.03034)
We use [JParacrawl]()  for our investigation and the source code from [Yimeng's](https://github.com/yimeng0701/CKD_pytorch) work.

### Our Results
We didn't notice any improvement using the proposed methodology for English --> Japanese based on a training corpus of 2.6 million sentences from JParacrawl.
| MODELS              |   | BLEU SCORES |
|---------------------|---|-------------|
|     Teacher         |   |     23.1    |
|     Regular KD      |   |     20.3    |
|     PKD             |   |     19.3    |
|     Regular COMB    |   |     19.7    |
|     Overlap COMB    |   |     19.7    |
|     Skip COMB       |   |     19.4    |
|     Cross COMB      |   |     19.6    |

## Requirements
Check `README_CKD_Original.md`

## Acknowledgement
This repo is exploration based on original source at [CKD_PyTorch](https://github.com/yimeng0701/CKD_pytorch) which is the original implementation of the paper `Why Skip If You Can Combine: A Simple Knowledge Distillation Technique for Intermediate Layers`, Yimeng Wu, Peyman Passban, Mehdi Rezagholizadeh, Qun Liu at Proceedings of EMNLP, 2020.