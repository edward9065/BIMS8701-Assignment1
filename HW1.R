library(Biostrings)
dna_set <- readDNAStringSet("./adapters/TruSeq3-PE-2.fa")

letterFrequency(dna_set, letters=alphabet(dna_set))
letterFrequency(dna_set, letters=alphabet(dna_set), as.prob=TRUE)
