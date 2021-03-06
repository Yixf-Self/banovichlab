# ==============================================================================
# Author(s) : Austin J. Gutierrez, agutierrez@tgen.org
# Date: 20/06/2019
# Description: Figure 4: A, B, C
# ==============================================================================
# ======================================
# Load libraries
# ======================================
library(Seurat)

# ======================================
# Read in Seurat object
# ======================================
meso <- readRDS("Mesochymal.rds")

# ======================================
# Figure 4: A
# ======================================
DimPlot(meso, group.by = "celltype")
# ======================================
# Figure 4: B
# ======================================
FeaturePlot(meso,c("COL1A1",
                    "DCM",
                    "HAS1",
                    "PLN2",
                    "ACTA2",
                    "PDGFRA"))

# ======================================
# Figure 4: C
# ======================================
VlnPlot(meso, c("TWIST1",
                "FGF2",
                "IGF2",
                "SNAI1",
                "WT1",
                "LTBP2",
                "CDKN2A",
                "VEGFA",
                "ITGA8",
                "ABL2",
                "MYC",
                "FAP"))




