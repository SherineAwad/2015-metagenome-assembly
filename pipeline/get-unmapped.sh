# !/bin/bash -eu
samtools view  -f4 $1 | awk '{OFS="\t"; print ">"$1"\n"$10}'
