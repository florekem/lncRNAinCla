# Discussion

### tips
Authors should explain **how** the **results** relate to the **hypothesis** presented as the basis of the study.

Hip: whitefish lncRNAs (and maybe utrs) could be used as biomarkers of MC-LR-induced liver/brain injury.

And provide a succinct **explanation** of the **implications of the findings**, particularly **in relation to previous related studies** and **potential future directions for research**.

### body
In this study, using RNA-Seq data, we identified a list of putative lncRNA transcripts involved in the MC-LR induced liver injury of/in whitefish, a non-model specie without a reference genome. Further qPCR validation of selected putative lncRNA candidates confirmed the role of long non-coding transcripts in the MC-LR induced liver injury in whitefish. We show that altered lncRNAs expression profiles could serve as a potential biomarkers of liver injury in whitefish.

Outcome of studying lncRNAs in RNA-Seq data highly depends on a choice of the library preparation methodology [@Chao2019]. Our choice for RNA-Seq data used in this study was dictated by the main goal of the project (manuscript in preparation). Project focuses on dissecting protein-coding gene profiles, thus choice of TruSeq Stranded mRNA protocol is universally applicable for this purpose. However, this method could be also used for lncRNAs discovery []. Another important thing for consideration when searching for novel transcripts is sequencing depth. It is estimated that >200 million paired-end reads are required to detect the full range of transcripts, including all possible isoforms, in human samples [@Tarazona2011]. However for differential expression analyses, if the expectation is that the expression of abundant transcripts changes across conditions, like after MC-LR exposure, 36 million reads per sample may be sufficient [@Sims2014]. In summary, here we sequenced poly-A selected cDNA libraries using total RNA isolated from 52 whitefish livers with 50 million reads per sample.

As whitefish does not have reference genome, after evaluation of RNA-Seq quality followed by quality trimming we *de novo* assembled whitefish liver transcriptome. It was further clustered and subsequently deprived of redundant transcripts and fragmented assemblies. BUSCO analysis, which estimates assembly quality based on evolutionary-informed expectations of gene content from orthologues selected from OrthoDB, showed 74.9% completeness to Actinopterygian core genes. Current best assembly of whitefish transcriptome reported slightly higher 76% completeness [@Carruthers2018], however those results were obtained from whole fish homogenate. Importantly, BUSCO recovery tends to be higher in full organism assemblies compared to those assembled from a select number of tissues. For example whitefish transcriptome deposited in PhyloFish scored only 26% [@Carruthers2018]. According to BUSCO analysis our whitefish liver transcriptome assembly presents completeness comparable to whole transcriptome assemblies and could extend completeness of current and future assemblies of whitefish transcriptome.


It is important to study organ, as it may lose valuable informations from whole fish (?).

Hepatotoxic actions caused by mclr in whitefish liver has been confirmed by our previous studies

nc pipeline (harris) 

nc pipeline limitations (harris)

### notes
Generally *De novo* assemblies are more challenging in the absence of a reference genome [].


1. INTRO: MC-LR + liver
MC-LR is mostly known from its hepatotoxic action for it is rapidly absorbed and accumulated mainly predominantly in the liver.


1. INTRO: MC-LR and lncRNAs
1. INTRO: Problems with identifying lncRNAs in general

1. Usefulness of the de novo genome for lncRNAs discovery (par. 1+2 results)


2. Evolutionary conservation of lncRNAs (?) [can I find examples, that are known to be evolutionary conserved?] (par. 3 results)
3. UTR (as biomarkers) 
4. novel (as biomarkers)




Results based on single de novo assembled transcriptome tend to have high level of redundancy, therefore all further analysis were based only on contigs which expression levels after MC-LR exposure were changed at least 2-fold with P adjusted value (lower) 0.001.
