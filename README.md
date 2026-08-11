# Sickle Cell Allele Frequency Variation: West African vs. African Caribbean Populations
Independent Research Project
## Overview
Comparative analysis of sickle cell susceptibility allele (rs334 variant) frequencies across West African and African Caribbean populations using 1000 Genomes data. The analysis compares West African populations (including Sierra Leone/MSL) to African Caribbean populations, revealing how admixture history and malaria exposure shape genetic diversity.
## Data Source
Dataset: Ensembl 1000 Genomes Project Phase 3
Variant: rs334
Populations analyzed: MSL (Mende in Sierra Leone), YRI (Yoruba in Nigeria), ESN (Esan, Nigeria), LWK (Luhya in Webuye, Kenya) GWD (Gambian), AFR (All African), ACB (African Caribbean)
## Methodology
1. Extracted allele frequencies from Ensembl 1000 Genomes project data
2. Cleaned the data and created visualization using ggplot2 in R
3. Calculated the mean A allele frequency for West African and African Caribbean populations
4. Compared the WA to ACB frequencies
5. Computed fold-difference

## Results
![rs334_allele_frequency_chart](https://github.com/user-attachments/assets/f17177b0-2896-4fe0-80f1-e2c24e5b101a)

## Key Findings
* West African populations (MSL, YRI, ESN, GWD) have mean A allele frequency of 0.115
* African Caribbean population (ACB) has A allele frequency of 0.047
* West African populations have 2.4x higher A allele frequency
## Biological Interpretation
The A allele causes sickle cell disease but provides protection against malaria. West Africa has historically high malaria transmission, which creates a strong natural selection for the sickle trait. African Caribbean populations show lower frequencies likely due to admixture with European and South Asian populations (who lack or have low A allele frequencies).
## Files
- rs334_analysis.R - Full R script
- rs334_allele_frequency_chart.png - Data Visualization 
- README.md - This file

**Author:** Maria Rauf
**Date:** August 2026    
