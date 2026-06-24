library(MutationalPatterns)
library(BSgenome.Hsapiens.UCSC.hg38)-ref genome


# LUAD mutation matrix
luad_tally <- trinucleotideMatrix(
  maf = luad,
  ref_genome = "BSgenome.Hsapiens.UCSC.hg38"
)


# COAD mutation matrix
coad_tally <- trinucleotideMatrix(
  maf = coad,
  ref_genome = "BSgenome.Hsapiens.UCSC.hg38"
)
