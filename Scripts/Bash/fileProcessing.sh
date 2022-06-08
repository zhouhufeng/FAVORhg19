head -3000000 hg19_CADD_SNVs_inclAnno_chr22.txt | sed 's/\t/,/g' > hg19_CADD_SNVs_inclAnno_chr22_h3M.csv
head -3000 hg19_CADD_SNVs_inclAnno_chr22.txt > hg19_CADD_SNVs_inclAnno_chr22_h3k.tsv

