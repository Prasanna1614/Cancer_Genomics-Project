library(MutationalPatterns)

# Load COSMIC signatures
cosmic <- get_known_signatures()

# Extract LUAD signatures
luad_best <- nmf(luad_mat, rank = 3, nrun = 10)
W_luad <- basis(luad_best)

# Extract COAD signatures
coad_best <- nmf(coad_mat, rank = 3, nrun = 10)
W_coad <- basis(coad_best)

# Cosine similarity
luad_cosmic <- cos_sim_matrix(W_luad, cosmic)
coad_cosmic <- cos_sim_matrix(W_coad, cosmic)

# Round output
round(luad_cosmic, 2)
round(coad_cosmic, 2)
