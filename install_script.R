## From CRAN
install.packages("optparse")
install.packages("grid")
install.packages("gridExtra")
install.packages("Canopy")
install.packages("jsonlite")
install.packages("vcfR")

## Bioconductor package
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("GenomicRanges")

## Github packages
devtools::install_github("thomasp85/patchwork@v1.0.1")
