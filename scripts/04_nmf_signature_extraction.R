library(NMF)

# Convert to matrix format
luad_mat <- t(luad_tally$nmf_matrix)
coad_mat <- t(coad_tally$nmf_matrix)

# Run NMF for LUAD
luad_nmf <- nmf(luad_mat, rank = 2:5, nrun = 10, seed = 123456)

# Run NMF for COAD
coad_nmf <- nmf(coad_mat, rank = 2:5, nrun = 10, seed = 123456)

# Plot quality metrics
plot(luad_nmf)
plot(coad_nmf)
