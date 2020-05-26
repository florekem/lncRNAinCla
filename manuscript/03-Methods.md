# Methods

### Experimental Design
As samples used in this study are part of the wider project which results are yet to be published, here we do not show all details concerning fish maintenance and exposure. However all needed details were described previously in our papers. Fish handling, MC-LR administration and collection of tissues were performed as described and explained in details in our previous works [@Lakomiak2019]. For studying effects of MC-LR on non-coding RNAs we selected liver samples of whitefish that were exposed to MC-LR in the dose of 100 μg kg<sup>−1</sup> of body mass for 1, 6 and 9 days (n=3 in each exposed group, n=4 in control group). Fish from the first two groups received one injection of MC-LR at the beginning of the experiment. The second injection was done at 7th day of the experiment affecting only group after 9th day after the first injection [@Wozny2016]. 

The data from this study have been submitted to the NCBI SRA database (accession #xxx). The accession numbers for data from the individual samples, read numbers and concentrations of total RNA in the extracts are given in Supplementary Table xxx.


### RNA isolation, sequencing and initial de novo assembly
Total RNA was extracted from fragments of livers (approximately 20 mg) using a mirVana isolation kit (Life Technologies) according to the manufacturer’s protocol. RNA integrity was evaluated on Agilent Bioanalyzer 2100 with the Agilent 6000 Nano Kit and the samples with RIN > 8 were taken for library preparation with the Illumina TruSeq Stranded mRNA Library Prep protocol. The libraries were sequenced on Illumina HiSeq4000 sequencer (250–300 bp insert cDNA size, PE150, 50M reads, 15Gb). [do uzupełnienia/zmiany]

The quality control of raw sequencing reads was performed with FastQC version 0.11.8. The reads were processed using Trimmomatic version 0.36 to remove adapter sequences and low-quality bases [@Bolger2014]. After quality trimming, every 6th read (starting from 6th) has been selected to downstream analysis. Selected reads were assembled into the reference genome using Trinity version 2.5.1 with default parameters. The number of detected transcripts was 1136890 with an average length of 367 base pairs. Trimmed reads were mapped to the reference genome using Bowtie2 version 2.3.5.1. The fraction of aligned reads was between 97% and 98% per sample.


### non-coding RNA identification pipeline
The following pipeline was based on [@Harris2017]. First, trinity de novo assembled genome were filtered for redundant transcripts using the cd-hit-est algorithm of CD-HIT (Fu et al., 2012) with a sequence identity threshold of 0.9. Filtering by expression was executed with RSEM (Li and Dewey, 2011) implemented by the Trinity-provided perl script ‘align_and_estimate_abundance’. Transcripts with expression levels below FPKM=1.50 were filtered out from the data set. Next, the transcripts were searched for open reading frames (ORFs) by Transdecoder, v2.0.1. 

To identify protein coding transcripts (PCTs), ORFs and transcripts were searched against the UniProt-Swiss-Prot and Atlantic salmon proteins reference databases (GCF_000233375.1) using blastp and blastx from the BLAST+ suite with a threshold E-value of 1×10-3. Protein family searches were performed with the Pfam 32.0 database using the ORF protein sequences in HMMER 3.2.1. Finally, the top BLAST hit based on the bit score, E-value and percent alignment, and all HMMER hits were loaded into Trinotate 3.2.1 to generate an annotation report. Based on the report, transcripts that were not PCTs were then filtered against the RFAM database, v12.0 [@], by the cmscan algorithm implemented by Infernal, v1.1 [@]. Any hit that Infernal considered significant using default parameters was filtered out (and labeled as known non-coding RNA). All remaining putative novel non-coding transcripts were further validated by calculating coding potential using CPC [46]. 

To further validate if remaining contigs were completely separated from mRNAs, putative novel non-coding transcripts were subjected to blastn search against Atlantic salmons Reference RNA Sequences database (NCBI, refseq_rna). Any transcript that was identified as mRNA and met conditions of [E-val = , coverage > 20%] was set together in pairs with corresponding PCT of the same mRNA. Only those 3'-UTR transcripts which had its corresponding PCT were subjected to further analysis (autonomous 3'-UTR).

At this point all transcripts that were considered to be either putative known or novel non-coding RNAs, as well as transcripts identified as Atlantic salmon proteins and putative autonomous 3'-UTR transcripts, were counted in each sequenced sample using samtools idxstats.


### Free Energy Levels of Non-Coding Transcripts 
The minimum free energy of each transcript was calculated using the rnafold algorithm implemented by the ViennaRNA-2.2.5 software package [46] using the following options: -p –d2 --noLP. The minimum free energies of the transcripts were then compared to the minimum free energy of a randomly selected set of protein coding transcripts.


### Gene ontology
The GO analysis (http://www.geneontology.org) was performed to construct gene annotations. WEGO (Web Gene Ontology Annotation Plot) was used to visualize results [@Ye2006].

### Differential expression analysis


### qPCR
To profile putative lncRNAs expression, reverse transcription (RT) was carried out using SuperScript IV Reverse Transcriptase (Thermo Scientific; USA). The cDNA synthesis reaction contained 1ug of total RNA, 4 µL of 5× RT buffer, 1 µL of 0.1 M DTT, 1 µL of 10 mM dNTP mix, 1 µL of Ribonuclease Inhibitor and of SuperScript IV RT enzymes, and 1 µL of primer. The reaction was carried out at 23°C for 10 min, 55°C for 10 min followed by 10 min in 80°C. Synthesized cDNA samples were diluted (10×), stored at −80°C, and thawed only once, just before the amplification.

Real-time PCR was used to determine levels of putative lncRNAs in the cDNA samples. Reactions were carried out in final volumes of 20 µL, consisting of 10 µL of Power SYBR Green PCR Master Mix (Life Technologies, USA), 0.25 µM of each primer (forward and reverse; Supplementary Table X), 1 µL of cDNA template and 7 µL of PCR-grade water. Amplification was performed with an ABI 7500 Real-time PCR System thermocycler (Applied Biosystems; USA) with the following conditions: 95°C for 10 min, then 45 cycles of 95°C for 15 s and 60°C for 1 min. The reaction for each sample was carried out in duplicate. No-template controls (NTCs) were included to test for the possibility of cross-contamination. To check the quality of each PCR product, melting curve analyses were additionally performed after each run. Data were normalized to XXX as an endogenous reference, relative to the control group (PBS).











