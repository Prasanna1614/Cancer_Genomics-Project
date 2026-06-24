library(maftools)

load("results/maf_objects.RData")

cmp <- mafCompare(
  m1 = luad_maf,
  m2 = coad_maf,
  m1Name = "LUAD",
  m2Name = "COAD",
  minMut = 5
)

write.csv(
  cmp$results,
  "results/LUAD_vs_COAD_comparison.csv",
  row.names = FALSE
)

pdf(
  "results/LUAD_vs_COAD_forestplot.pdf",
  width = 10,
  height = 8
)

forestPlot(
  mafCompareRes = cmp,
  pVal = 0.05
)
