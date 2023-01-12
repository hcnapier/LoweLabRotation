# ATACseq Analysis
# Hailey Napier
# Created 1/12/23
# Last edited by Hailey Napier 1/12/23

# 0.0 Load packages ----
## To install packages, run 00_Install_Packages.R
library(Signac)
library(Seurat)
library(GenomeInfoDb)
library(EnsDb.Mmusculus.v79)
library(ggplot2)
library(patchwork)
set.seed(1234)

# 0.1 Preprocessing ----
