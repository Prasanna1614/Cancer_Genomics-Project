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

#Compare the two cancer types 
luad <- read.maf("LUAD.maf")
coad <- read.maf("COAD.maf")

mafCompare(
m1 = luad,
m2 = coad,
m1Name = "LUAD",
m2Name = "COAD"
 )   
