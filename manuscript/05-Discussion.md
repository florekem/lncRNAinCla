# Discussion

### tips
Authors should explain **how** the **results** relate to the **hypothesis** presented as the basis of the study.

Hip: whitefish lncRNAs (and maybe utrs) could be used as biomarkers of MC-LR-induced liver/brain injury.

And provide a succinct **explanation** of the **implications of the findings**, particularly **in relation to previous related studies** and **potential future directions for research**.

### body
In this study, using RNA-Seq data, we identified a list of putative lncRNA transcripts involved in the MC-LR induced liver injury of/in whitefish, a non-model specie without a reference genome. Further qPCR validation of selected putative lncRNA candidates confirmed participation of long non-coding transcripts in the MC-LR induced liver injury in whitefish. We show that altered lncRNAs expression profiles could serve as a potential biomarkers of liver injury in whitefish.

The outcome of pipelines designed to discover lncRNAs in RNA-Seq data highly depends on a preparation method of sequencing libraries [@Chao2019]. Therefore, methods designed for enriching protein-coding mRNAs may not be optimal for recovering very low abundant lncRNA. On the other hand, designing high scale RNA-Seq experiment from a large set of samples is demanding and usually some trade offs must be made [@Sims2014]. Because the main scope of our RNA-Seq experiment was to dissect protein-coding genes profiles, Illuminas TruSeq Stranded mRNA protocol was chosen (manuscript in preparation). However, this protocol could also be used for lncRNAs discovery [@Chao2019]. For example, following this protocol Al-Tobasei discovered 54,503 putative lncRNAs in rainbow trout [@], and Ceschin reported 122,969 putative lncRNAs in *Rhinella arenarum* [@]. Our pipeline allowed us to obtain 188,998 non-coding transcripts longer than 200 nt, from which 84,974 we labeled as putative novel long non-coding transcripts (see further discussion). Because of the lack of standardized pipelines for lncRNAs discovery, comparing different results in meaningless. These differences may be attributed for example to studied specie, selection of tissues, filtering pipeline or sequencing depth.

To obtain reliable results sequencing depth should also be considered. It is estimated that >200 million paired-end reads are required to detect the full range of transcripts, including all possible isoforms, in human samples [@Tarazona2011]. However for differential expression analyses this number can be much lower. For example, if the expectation is that the expression of abundant transcripts changes across conditions, 36 million reads per sample may be sufficient [@Sims2014]. Because it was expected that MC-LR will drastically change expression profiles of transcripts [], we sequenced 52 liver samples with 50 million reads per sample, which was as high over the recommended minimum as we could afford for this experiment.  This depth gave us... {i tak lepszy wynik niz inni...} {nasz wynik ilosci transkryptow po DE przy pval0001 dla protein-coding i long-non-coding; pokazanie, ze da sie to zrobic przy omowionych ustawieniach}. To further minimize redundancy of we...  {podkreslenie odciecia 2fold i pval0001, ale tu juz bez omawiania, bo to zrobimy dalszej dyskusji przy omawianiu poszczegolnych wynikow} {tylko jak to odniesc do innych prac, czy znajde takie dane, ktore to wszystko uwzglednia?}

In organisms without a reference genome, quality of the *de novo* transcriptome assembly is crucial for obtaining quality results of *in silico* analysis. Here, we assembled whitefish liver transcriptome from 52 liver samples that originated from different experimental groups. BUSCO analysis, which estimates assembly quality based on evolutionary-informed expectations of gene content from orthologues selected from OrthoDB, showed 74.9% completeness to Actinopterygian core genes (OrthoDB v10). In contrast, the current best assembly of whitefish full-length transcriptome based on a whole fish homogenate showed slightly higher 76% completeness (OrthoDB v9) [@Carruthers2018]. Importantly, BUSCO recovery tends to be higher in a full organism assemblies compared to those assembled from a select number of tissues. For example whitefish full-length transcriptome deposited in PhyloFish database showed only 26% completeness [@Carruthers2018]. Because our liver transcriptome showed completeness comparable to current best whitefish whole transcriptome assemblies, we believe that it not only provided solid foundation for our analysis, but it also could extend completeness of current and future assemblies of whitefish transcriptome.

The choice of pipeline used for identifying lncRNAs transcripts is crucial. Unfortunately the state-of-the-art pipeline does not yet exist. This is especially important for species without a reference genome, as redundancy tends to be higher in those analysis. Our pipeline, highly based on the work of Harris at al. (2017) represents a logical sequence of processes for removing known protein-coding genes and other non-coding RNAs. The pipeline predicts lncRNAs, then attempts to validate them using the Coding Potential Calculator. As both the pipeline and the validation uses BLAST results with varying levels of confidence, the authors considered this validation as pseudo-independent [@Harris2017]. We agree that presented transcripts are, at best, predictions and only experimental evidence will validate their true function. As lack of assessing  the sensitivity or the specificity of the pipeline is common among current studies aiming to classify lncRNA transcripts, we at least demonstrate that the putative lncRNAs look fundamentally different in corrected free energy, length and GC content from protein coding RNA molecules. This factors are considered as crucial for RNA stability and are in line with previous reports of lncRNAs having different stability as compared to protein-coding transcripts. 

LncRNAs generally are poorly conserved among species [@Wang2004]. Evidence on evolutionary conservation has been mainly limited to discovery of sequence or positional orthologues, with no evidence for conserved functions [@Hezroni2016]. Based on similarity of our transcripts to the non coding sequences deposited in the Rfam databse we identified liver lncRNAs which expression was changed after MC-LR administration (known DElncRNAs). We found that MC-LR altered expression of contigs of potent lncRNA gene regulators as HOTAIR, HOTTIP, HULC or MALAT1. In humans they are all involved in diverse biological functions, such as cell proliferation, apoptosis, migration, invasion, metastasis and angiogenesis, thereby contributing to the initiation and progression of hepatocellular carcinoma (HCC). In our previous study we showed that MC-LR impaired expression of several whitefish liver microRNAs that in humans are involved in hepatitis, cirrhosis and HCC [@Brzuzan2016]. We believe that current results further extends our knowledge on the potential activity of this cyanotoxin as a tumor promoter. 

The presence of autonomous 3′-UTR transcripts, separated from their associated mRNAs was documented in studies on mouse and human cells [@Mercer2011, @Kocabas2015, @Malka2017], hence 3'-UTR regions that were considered to be a part of the canonical transcripts are in fact autonomous units [@Malka2017]. Here we detected putative autonomous 3'-UTR regions in whitefish liver. [caveats to our methodology]. [something about how they relate to PCT in normal conditions]. We found that MC-LR could change mutual ratios of autonomous 3'-UTR and PCT in whitefish liver.

[is this change important to response to MC-LR intoxication?]

This pipeline (and methodology) of sequencing is not optimal for studying this transcripts, however...

We analyzed only transcripts that matched pairs with PCT, thereby allowing to investigate 

We found that, in the majority of cases, if an putative autonomous 3'-UTR was differentially expressed, the associated PCT was also differentially expressed in the same direction.


[skoro GO nie pokazuje roznic to nie kwestia procesow, ale czegos innego]




[opposite ditection]
Moreover, here we also report that in response to MC-LR some 3'-UTRs are expressed in the opposite direction than coding transcripts of the same mRNA.

In summary we show that response to MC-LR is producing different response of 3'UTR...
[/opposite direction]


[biomarkery]
It has been proven that aberrant lncRNA expression leads to dysregulation of downstream effectors and that lncRNAs may provide a cellular growth advantage resulting in HCC, suggesting that lncRNAs may serve as promising diagnostic biomarkers and potential therapeutic targets for HCC. 
[/biomarkery]





### notes
Generally *De novo* assemblies are more challenging in the absence of a reference genome [].

*** Our lncRNA dataset provides the starting point for future lncRNA studies in C. lavatetus which would allow to verify them and to assess their regulation and function. Undoubtedly, the future availability of whitefish genome will help curate the lncRNA set using strategies like the identification of promotor regions followed by non-coding regions.

Future sequencing of whitefish genome would represent a unique opportunity since RNA-Seq data could be used to curate the genome assembly and vice versa. ***



1. INTRO: MC-LR + liver
MC-LR is mostly known from its hepatotoxic action for it is rapidly absorbed and accumulated mainly predominantly in the liver.


1. INTRO: MC-LR and lncRNAs
1. INTRO: Problems with identifying lncRNAs in general

1. Usefulness of the de novo genome for lncRNAs discovery (par. 1+2 results)


2. Evolutionary conservation of lncRNAs (?) [can I find examples, that are known to be evolutionary conserved?] (par. 3 results)
3. UTR (as biomarkers) 
4. novel (as biomarkers)




Results based on single de novo assembled transcriptome tend to have high level of redundancy, therefore all further analysis were based only on contigs which expression levels after MC-LR exposure were changed at least 2-fold with P adjusted value (lower) 0.001.
