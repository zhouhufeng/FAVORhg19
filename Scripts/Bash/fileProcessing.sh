head -3000000 hg19_CADD_SNVs_inclAnno_chr22.txt | sed 's/\t/,/g' > hg19_CADD_SNVs_inclAnno_chr22_h3M.csv
head -3000 hg19_CADD_SNVs_inclAnno_chr22.txt > hg19_CADD_SNVs_inclAnno_chr22_h3k.tsv
cut -f 1-4 hg19_CADD_SNVs_inclAnno_chr22.txt > hg19_CADD_SNVs_inclAnno_chr22_F1-4.txt
