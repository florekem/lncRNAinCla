library(DESeq2)

#data <- read.csv('/mnt/sdb1/Project_Sieja_MCLR_52/2_pipeline/7_counting_transcripts/noncoding_novel/day_1_UTR_PROT_matryca.csv', sep=',', head=TRUE)
data <- read.csv('/mnt/sdb1/Project_Sieja_MCLR_52/2_pipeline/7_counting_transcripts/noncoding_novel/PBS1d_MC_all_matryca_do_deseq_bez_trinity.csv', sep=',', head=TRUE)

coldata <- as.matrix(read.table('/mnt/sdb1/Project_Sieja_MCLR_52/2_pipeline/7_counting_transcripts/noncoding_novel/coldata_1d.csv'))

dds <- DESeqDataSetFromMatrix(countData=data,colData=coldata,design = ~condition+position+condition:position);

dds <- DESeq(dds);

wyniki<-results(dds,name="conditionPBS.positionB");
wyniki_005 <- results(dds,name="conditionPBS.positionB", alpha=0.05);

summary(wyniki)

write.csv(wyniki, file="/mnt/sdb1/Project_Sieja_MCLR_52/2_pipeline/7_counting_transcripts/noncoding_novel/deseq2_result_from_R_1d.csv", row.names=FALSE)
