import sentencepiece as spm
import sys
sp = spm.SentencePieceProcessor(model_file='spm_model.model')
with open(sys.argv[1]) as f:
    with open(sys.argv[2],'w') as g:
        while True:
            linestring = f.readline()
            line = linestring.split()
            if not line:
                break
            out = sp.decode(line)
            g.write("".join(out))
            g.write("\n")


