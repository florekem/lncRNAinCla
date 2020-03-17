# Discussion

### tips
Authors should explain **how** the **results** relate to the **hypothesis** presented as the basis of the study.

Hip: whitefish lncRNAs (and maybe utrs) could be used as biomarkers of MC-LR-induced liver/brain injury.

And provide a succinct **explanation** of the **implications of the findings**, particularly **in relation to previous related studies** and **potential future directions for research**.

### body
In this study, using RNA-Seq data, we identified a list of putative lncRNA transcripts involved in the MC-LR induced liver injury of/in whitefish, a non-model specie without a reference genome. Further qPCR validation of selected putative lncRNA candidates confirmed participation of long non-coding transcripts in the MC-LR induced liver injury in whitefish. We show that altered lncRNAs expression profiles could serve as a potential biomarkers of liver injury in whitefish.

The outcome of pipelines designed to discover lncRNAs in RNA-Seq data highly depends on a preparation method of sequencing libraries [@Chao2019]. Therefore, methods designed for enriching protein-coding mRNAs may not be optimal for recovering very low abundant lncRNA. On the other hand, designing high scale RNA-Seq experiment from a large set of samples is demanding and usually some trade offs must be made [@Sims2014]. Because the main scope of our RNA-Seq experiment was to dissect protein-coding genes profiles, Illuminas TruSeq Stranded mRNA protocol was chosen (manuscript in preparation). However, this protocol could also be used for lncRNAs discovery [@Chao2019]. For example, Al-Tobasei discovered 54,503 putative lncRNAs in rainbow trout [@], and Ceschin reported 122,969 putative lncRNAs in *Rhinella arenarum* [@]. Our pipeline allowed us to obtain 188,998 non-coding transcripts longer than 200 nt, from which 84,974 we labeled as putative novel long non-coding transcripts (see further discussion). Because only the method of preparing sequencing libraries was common, these differences may be attributed for example to studied specie, selection of tissues, filtering pipeline and sequencing depth.

To obtain reliable results sequencing depth should also be considered. It is estimated that >200 million paired-end reads are required to detect the full range of transcripts, including all possible isoforms, in human samples [@Tarazona2011]. However for differential expression analyses this number can be much lower. For example, if the expectation is that the expression of abundant transcripts changes across conditions, 36 million reads per sample may be sufficient [@Sims2014]. Because it was expected that MC-LR will drastically change expression profiles of transcripts [], we sequenced all 52 liver samples with 50 million reads per sample, which was as high over the recommended minimum as we could afford for this experiment.  This depth gave us... {i tak lepszy wynik niz inni...} {nasz wynik ilosci transkryptow po DE przy pval0001 dla protein-coding i long-non-coding; pokazanie, ze da sie to zrobic przy omowionych ustawieniach}. To further minimize redundancy of we...  {podkreslenie odciecia 2fold i pval0001, ale tu juz bez omawiania, bo to zrobimy dalszej dyskusji przy omawianiu poszczegolnych wynikow} {tylko jak to odniesc do innych prac, czy znajde takie dane, ktore to wszystko uwzglednia?}

In organisms without a reference genome, quality of the *de novo* transcriptome assembly is crucial for obtaining quality results of *in silico* analysis. Here, we assembled whitefish liver transcriptome from all 52 liver samples. BUSCO analysis, which estimates assembly quality based on evolutionary-informed expectations of gene content from orthologues selected from OrthoDB, showed 74.9% completeness to Actinopterygian core genes (OrthoDB v10). In contrast, the current best assembly of whitefish full-length transcriptome based on a whole fish homogenate showed slightly higher 76% completeness (OrthoDB v9) [@Carruthers2018]. Importantly, BUSCO recovery tends to be higher in a full organism assemblies compared to those assembled from a select number of tissues. For example whitefish full-length transcriptome deposited in PhyloFish database showed only 26% completeness [@Carruthers2018]. Because our liver transcriptome showed completeness comparable to current best whitefish whole transcriptome assemblies, we believe that it not only provided solid foundation for our analysis, but it also could extend completeness of current and future assemblies of whitefish transcriptome assemblies.




{moze zrobie wlasna analize na podstawie tych genomow?}. {dlaczego uzyskalismy taki wynik -> depth, 52 samples, different conditions}.  and 



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
