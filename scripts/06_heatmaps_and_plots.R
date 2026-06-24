library(pheatmap)

# LUAD heatmap
pheatmap(luad_cosmic)

# COAD heatmap
pheatmap(coad_cosmic)

# Signature plots
par(mfrow=c(3,1))

barplot(W_luad[,1], main="LUAD Signature 1")
barplot(W_luad[,2], main="LUAD Signature 2")
barplot(W_luad[,3], main="LUAD Signature 3")

barplot(W_coad[,1], main="COAD Signature 1")
barplot(W_coad[,2], main="COAD Signature 2")
barplot(W_coad[,3], main="COAD Signature 3")
