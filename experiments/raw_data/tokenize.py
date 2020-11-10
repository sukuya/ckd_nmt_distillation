import sentencepiece as spm
sp = spm.SentencePieceProcessor(model_file='spm_model.model')
with open('input.txt') as f:
    with open('output.txt','w') as g:
        while True:
            line = f.readline()
            if not line:
                break
            out = sp.encode(line, out_type=str)
            g.write(" ".join(out))
            g.write("\n")

