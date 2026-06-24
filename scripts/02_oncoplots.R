library(maftools)

# LUAD oncoplot
oncoplot(
    maf = luad,
    top = 10,
    titleText = "LUAD Oncoplot"
)
# COAD oncoplot
oncoplot(
    maf = coad,
    top = 10,
    titleText = "COAD Oncoplot"
)
# Mutation summaries
plotmafSummary(maf = luad)
plotmafSummary(maf = coad)
