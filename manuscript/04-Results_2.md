# Results 2

### De novo transcriptome assembly allows identification (discovery) and classification of non-coding RNAs in whitefish exposed to MC-LR
Here, based on the procedure for identifying non-coding RNAs in non-model species first described by Harris et al., we managed to successfully separate protein coding transcripts and further discover evolutionary conserved non-coding RNAs and putative novel non-coding transcripts in Coregonus lavaterus. As whitefish does not have annotated genome, based on de novo assembled genome built from liver transcriptome we binned them into three non-overlapping groups. First contained non-coding RNAs that showed homology to sequences deposited in Rfam database (known group). Second contained contigs larger than 200 nucleotides with no homology to any database we have tested and we labeled them as putative novel long non-coding RNAs. During process of filtering of transcripts we have noticed, that a large portion of non-coding contigs has homology to untranslated regions of mRNAs present in RefSeq database. These contigs were further paired with corresponding protein coding contigs and its relationship were analyzed (UTR group). Our overall approach with numbers of particular transcripts is summarized in the workflow diagram (Figure 1). Knowing that our results based on single de novo assembled transcriptome could have high level of redundancy, our further analysis were based only on contigs that expression were impaired after MC-LR exposure.


### Changes in expression of evolutionary conserved non-coding RNAs include long non-coding RNAs
The list of transcripts, that were depleted of protein coding transcripts as well as those which showed any coding potential (as verified by SVM-based Coding Potential Calculator) were compared with Rfam database. This produced the list of xxx contigs (known NCT, which were counted among experimental groups and differential expression analysis were conducted (Figure 2a). Among differentially expressed rRNAs, tRNAs (and so on) there were xxx long non-coding RNAs identified (Figure 2b).


### Comparison between coding and putative novel long non-coding transcripts reveals differences in MFE, length and content of GC base pairs
To determine if the identified putative whitefish lncRNAs candidates differ from PCT in terms of a higher free-energy level than the protein coding mRNAs, we used the RNAfold algorithm from the ViennaRNA package. It has been previously observed that the secondary structure of lncRNAs tend to have higher free energy (less stable conformation) than protein-coding mRNAs [12, 44, 45]. Obtained free energy values of secondary structures were corrected for the length of the sequence (Figure 3 A). The mean length-corrected minimum free energy for annotated protein coding genes was −0.289 kcal/mol/nt with a standard deviation of 0.059464 kcal/mol/nt. The mean length-corrected minimum free energy content of the putative lncRNAs was −0.237 kcal/mol/nt with a standard deviation of 0.038758 kcal/mol/nt. The mean length-corrected minimum free energy content of the putative lncRNAs was 1.22 kcal/mol/nt higher than that of the protein-coding transcripts (t() = 46,652, p (lower) 0.001, [0.04963723, 0.05399174]). Our data is consistent with previous reports showing that also whitefish lncRNAs fold into secondary structures of lower free energy than protein-coding transcripts. Moreover the mean content of GC base pairs was higher in protein-coding transcripts (t() = 56,164, p (lower) 0.001, [0.06915164, 0.06448719]) (Figure 3 B). Additionally length of the transcripts was found to be different in both groups (Figure 3 C). In summary, our comparison analysis showed structural differences between NCT and PCT, validating our adopted methodology for discovery of lncRNAs in whitefish.


### MC-LR dysregulates expression profiles of lncRNAs identified in this study
To examine changes in expression of novel lncRNAs between control and samples exposed to MC-LR (1d, 6d, 9d) we used a 2-fold expression difference as a cutoff and a adjusted P (lower than) 0.001

### MC-LR does not disturb the ratio between protein coding transcripts and their UTR counterparts 



### qPCR confirmed dysregulated lncRNAs in MC-LR versus control samples
