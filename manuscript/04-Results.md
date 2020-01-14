# Results

### De novo transcriptome assembly
As whitefish in an organism with unsequenced genome *de novo* assembly is essential to provide reliable transcriptome analysis. Raw reads after quality control were processed to remove the adapter sequences and low-quality bases. After quality trimming, the selected reads were assembled into the reference genome. The number of detected transcripts was xxxx with an average length of xxx base pairs. 

Because the *de novo* assembled transcriptome builds tend to be highly redundant, we used the cd-hit-est algorithm (CD-HIT software suite) to cluster the output from the assembled genome. Clustering produced xxx contigs. To remove low expressed transcripts we filtered the clustered transcript sets using an expression threshold of FPKM >= 1.50, which produced xxx contigs.


### Separation of coding transcripts
To separate all transcripts putatively annotated as protein-coding from the assembled dataset we used the Trinotate pipeline (Figure 1). To translate the transcripts to proteins, we used the  TransDecoder tool. Then, we searched the transcripts using the blastx algorithm and the translated proteins using the blastp algorithm against the UniProt-Swiss-Prot and Atlantic salmon proteins reference databases (GCF_000233375.1) with an E-value threshold of 1 × 10<sub>−3</sub>. We accepted only the top hit for each sequence in the accessions, based on the bit score, E-value, and percent identity. Contigs were binned into two groups: first containing identified Salmo salar proteins, second contained all remaining transcripts. 

### 
These putatively identified non-coding RNAs then were filtered for the presence of known non-coding RNAs housed in the RFAM database via the cmscan tool in the Infernal suite. Using cmscan, XXX sequences were considered significant based on the E-value threshold of 0.01 and were removed from the data set. This resulted in XXX putatively labeled long non-coding RNAs.

In order to validate the putatively labeled long non-coding RNAs, we used the program Coding Potential Calculator (CPC). xxxx sequences were predicted to be non-coding. 


### Comparison between lncRNAs and 





