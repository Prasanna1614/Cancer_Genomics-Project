# Mutational Signature Analysis of LUAD and COAD using TCGA Data

## Overview
This project performs mutational signature analysis on TCGA Lung Adenocarcinoma (LUAD) and Colon Adenocarcinoma (COAD) datasets using R-based bioinformatics workflows.

The study identifies somatic mutation patterns, extracts mutational signatures using Non-negative Matrix Factorization (NMF), and compares them with COSMIC mutational signatures to understand the biological mechanisms driving tumorigenesis.

---

## Objectives
- Analyze TCGA LUAD and COAD mutation datasets
- Generate oncoplots and mutation summaries
- Identify top mutated genes
- Construct SBS96 mutational matrices
- Perform mutational signature extraction using NMF
- Compare extracted signatures with COSMIC signatures
- Perform comparative analysis between LUAD and COAD
- Interpret biological significance of mutational signatures

---

## Datasets Used
- TCGA-LUAD MAF files
- TCGA-COAD MAF files
- Reference Genome: hg38

Data source:
https://portal.gdc.cancer.gov/

---

## Tools and Packages
- R
- maftools
- NMF
- MutationalPatterns
- pheatmap
- BSgenome.Hsapiens.UCSC.hg38

---

## Workflow

TCGA MAF Files  
→ Mutation preprocessing  
→ SBS96 matrix generation  
→ NMF signature extraction  
→ COSMIC signature comparison  
→ Heatmap generation  
→ Biological interpretation  
→ LUAD vs COAD comparative analysis

---

## Key Findings

### LUAD
- Smoking-associated mutational signatures were identified
- APOBEC-related mutagenesis was observed
- TP53 and KRAS were among highly mutated genes

### COAD
- Mismatch repair deficiency signatures were observed
- Microsatellite instability-associated processes were detected
- APC and TP53 were highly mutated genes

---

## Repository Structure
data/ → Dataset information and download references

scripts/ → R scripts for analysis

results/ → Generated CSV result files

figures/ → Heatmaps, oncoplots, and signature plots

presentation/ → Final project presentation

---

## Author
K.N.L.Prasanna,
MSc Biotechmology,VIT Vellore
