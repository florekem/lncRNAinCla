# Methods

### Experimental Design
As samples used in this study are part of the wider project which results are yet to be published, here we do not show all details concerning fish maintenance and exposure. However all needed details were described previously in our papers. Fish handling, MC-LR administration and collection of tissues were performed as described and explained in details in our previous works [@Lakomiak2019, more more]. For studying effects of MC-LR on non-coding RNAs we selected liver samples of whitefish that were exposed to MC-LR in the dose of 100 μg kg<sup>−1</sup> of body mass for 1, 6 and 9 days. Fish from all time groups received two injections of MC-LR: first at the beginning of the experiment, the second injection was done at 7th day of the experiment affecting only group after 9th day after the first injection [@Wozny2016].

Describe samples... 4 pbs, 3 mclr etc...

The data from this study have been submitted to the NCBI SRA database (accession #xxx). The accession numbers for data from the individual samples, read numbers and concentrations of total RNA in the extracts are given in Supplementary Table xxx.


### Library preparation, sequencing and initial de novo assembly
Library preparation

Sequencing details

The quality control of raw sequencing reads was performed with FastQC version 0.11.8. The reads were processed using Trimmomatic version 0.36 to remove adapter sequences and low-quality bases [@Bolger2014]. After quality trimming, every 6th read (starting from 6th) has been selected to downstream analysis. Selected reads were assembled into the reference genome using Trinity version 2.5.1 with default parameters. The number of detected transcripts was 1136890 with an average length of 367 base pairs. Trimmed reads were mapped to the reference genome using Bowtie2 version 2.3.5.1. The fraction of aligned reads was between 97% and 98% per sample.


### non-coding RNA identification pipeline
The following pipeline was based on [@Harris2017]. First, trinity de novo assembled genome were filtered for redundant transcripts using the cd-hit-est algorithm of CD-HIT (Fu et al., 2012) with a sequence identity threshold of 0.9. 

Filtering by expression was executed with RSEM (Li and Dewey, 2011) implemented by the Trinity-provided perl script ‘align_and_estimate_abundance’. Transcripts with expression levels below FPKM=1.50 were filtered out from the data set. Next, the transcripts were searched for open reading frames (ORFs) by Transdecoder, v2.0.1. 

To identify protein coding transcripts (PCTs), ORFs and transcripts were searched against the UniProt-Swiss-Prot and Atlantic salmon proteins reference databases (GCF_000233375.1) using blastp and blastx from the BLAST+ suite with a threshold E-value of 1×10-3. Protein family searches were performed with the Pfam 32.0 database using the ORF protein sequences in HMMER 3.2.1. 

Finally, the top BLAST hit based on the bit score, E-value and percent alignment, and all HMMER hits were loaded into Trinotate 3.2.1 to generate an annotation report. Based on the report, transcripts that were not PCTs were then filtered against the RFAM database, v12.0 [73], by the cmscan algorithm implemented by Infernal, v1.1 [74]. Any hit that Infernal considered significant using default parameters was filtered out (and labeled as known non-coding RNA). All remaining putative novel non-coding transcripts were further validated by calculating coding potential using CPC [46]. 

To further validate if remaining contigs were completely separated from mRNAs, putative novel non-coding transcripts were subjected to blastn search against Atlantic salmons Reference RNA Sequences database (NCBI, refseq_rna). Any transcript that was identified as mRNA and met conditions of [E-val = , coverage > 20%] was set together in pairs with corresponding PCT of the same mRNA. Only those 3'-UTR transcripts which had its corresponding PCT were subjected to further analysis (autonomous 3'-UTR).

At this point all transcripts that were considered to be either putative known or novel non-coding RNAs, as well as transcripts identified as Atlantic salmon proteins and putative autonomous 3'-UTR transcripts, were counted in each sequenced sample using samtools idxstats.


### Free Energy Levels of Non-Coding Transcripts 
The minimum free energy of each transcript was calculated using the rnafold algorithm implemented by the ViennaRNA-2.2.5 software package [46] using the following options: -p –d2 --noLP. The minimum free energies of the transcripts were then compared to the minimum free energy of a randomly selected set of protein coding transcripts.


### Gene onthology of 3'-UTR and PCT pairs

### Differential expression analysis












