# A Bioinformatics Approach to Synthetic Lethal Interactions in Cancer with Gene Expression Data

### S. Thomas Kelly

Thesis prepared in LaTeX for submission to the University of Otago (in Genetics)

## Cite this item

Kelly, S. T. (2017). A Bioinformatics Approach to Synthetic Lethal Interactions in Cancer with Gene Expression Data (Thesis, Doctor of Philosophy). University of Otago. Retrieved from http://hdl.handle.net/10523/7699

Permanent link to OUR Archive version: [http://hdl.handle.net/10523/7699](http://hdl.handle.net/10523/7699)

Submission of manuscripts for publication from this thesis are ongoing.

## Abstract:

### Introduction

Synthetic lethal genetic interactions are re-emerging as an important concept in the post-genomics era due to their potential for use in precision medicine against cancers. Synthetic lethal drug design exploits the functional redundancy of genes disrupted in cancers (including tumour suppressors) to develop specific treatments against them. CDH1, which encodes E-cadherin, is a tumour supressor gene with loss of function in breast and stomach cancers. Experimental screens have identified candidate synthetic lethal interactions with CDH1, which can be further supported with bioinformatics analysis. Furthermore, gene expression data enables investigation of synthetic lethal pathways and the structure of synthetic lethal genes.

### Methods

A computational methodology, the Synthetic Lethal Prediction Tool (SLIPT) was developed to detect synthetic lethal interactions in gene expression data. The application of this methodology is demonstrated on interactions with CDH1 in breast and stomach cancer data from The Cancer Genome Atlas (TCGA) project. Synthetic lethal genes and pathways were further investigated with unsupervised clustering, gene set over-representation analysis, metagenes, and permutation resampling. In particular, analyses focused on comparing SLIPT gene candidates to an experimental short interfering RNA (siRNA) screen. Network analysis methods were applied to the most supported pathways to test for pathway structure between synthetic lethal candidates. Simulation and modelling was used to assess the statistical performance of SLIPT, including simulated data with correlation structures from graph structures.

### Results

Many candidate synthetic lethal partners of CDH1 were detected in TCGA breast cancer. These genes clustered into several distinct groups, with distinct biological functions and elevated expression in different clinical subtypes. While the number of genes detected by both SLIPT and siRNA was not significant, these contained significantly enriched pathways. In particular, G αi signalling, cytoplasmic microfibres, and extracellular fibrin clotting were robustly supported by both approaches, which is consistent with the known cytoskeletal and cell signalling roles of E-cadherin. Many of these pathways were replicated in stomach cancer data. The pathways supported only by SLIPT included regulation of immune signalling and translation, which were not expected to be detected in an isogenic cell line model but are still candidates for further investigation.

Synthetic lethal candidates detected by SLIPT and siRNA were compared within the graph structures of the candidate synthetic lethal pathways. SLIPT genes had lower centrality and were consistently upstream of siRNA candidates, specifically in the G αi signalling pathway.

A statistical model of synthetic lethality was used to simulate gene expression data with known synthetic lethal partners for a gene. The SLIPT methodology had high statistical performance when detecting few synthetic lethal partners, which diminished with more synthetic lethal partners or lower sample size. The SLIPT methodology performed better than Pearson correlation or the χ 2 -test. In particular, it performed well with high specificity for datasets containing thousands of genes, or genes positively correlated with the query gene (as expected to occur in gene expression data). SLIPT was robust across correlation structures, including those derived from complex pathway structures, and often distinguished synthetic lethal genes from those positively or negatively correlated with them.

Thus this thesis has developed, evaluated, and applied a bioinformatics approach for the discovery of synthetic lethal genes from gene expression data. This approach has been demonstrated to detect biologically informative and clinically relevant candidate synthetic lethal partners for CDH1 in breast and stomach cancers. Read less

## Item Record

### Date 

2017

### Advisors

Black, Michael A.; Guilford, Parry J.

### Degree Name

Doctor of Philosophy


### Degree Discipline

Biochemistry

### Publisher

University of Otago

### Keywords

Synthetic-Lethal; Synthetic-Lethality; Precision-Medicine; Cancer-Genetics; Genomics; Bioinformatics; SL; SLIPT; CDH1; TCGA; GPCR; HCGC; Breast-Cancer; Stomach-Cancer; Gene; Genetics; Gene-Expression; RNASeq

### Research Type

Thesis
Languages: English
