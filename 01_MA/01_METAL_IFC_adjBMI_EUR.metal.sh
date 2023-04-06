### full metal script for meta-analysis of all Insulin Fold Change EUR cohorts.


SCHEME STDERR
SEPARATOR TAB
MARKERLABEL cpaid
ALLELELABELS EFFECT_ALLELE NON_EFFECT_ALLELE
PVALUELABEL P_VAL
EFFECTLABEL BETA
STDERR SE

CUSTOMVARIABLE TotalSampleSize
LABEL TotalSampleSize as N
FREQLABEL EAF
AVERAGEFREQ ON
MINMAXFREQ ON
ADDFILTER EAF > 0.005
ADDFILTER EAF < 0.995


### FHS
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_FHS_EUR_LMEKIN_HRC_20200305_PW.txt

##TUEF
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_TUEF_EUR_RVTEST_HRC_2020-02-06.MetaScore_KAB_readyQC.txt


#### LURIC - metabochip  
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_LURIC_EUR_PLINK2_MINIMAC_20200303_MEK.txt

##ULSAM - metabochip 
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_ULSAM_EUR_PLINK_20200424_UH.txt

### METSIM
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.FCI_adjBMI_METSIM_EUR_EPACTS_MINIMAC_20200114_KAB.txt

### RISC
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_RISC_EUR_RVTEST_HRC_MINIMAC_20200210_ARW.txt

### ELY  
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_ELY_EUR_SNPTEST_PWBT_20200318_AW.gz

### FENLAND
#OMICS
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.FCI_adjBMI_Fenland-OMICS_EUR_SNPTEST_20200122_AW.txt

#Core-Exome
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.FCI_adjBMI_Fenland-CoreExome_EUR_SNPTEST_20200122_AW.txt


#GWAS
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.FCI_adjBMI_Fenland-GWAS_EUR_SNPTEST_20200122_AW.txt

### LIFE-Adult 
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_LIFE-Adult_EUR_PLINK2_IMPUTE2_20200430_MS.txt 

##Sorbs
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_SORBS_EUR_PLINK2_IMPUTE2_20200503_MS.gz


## ADDITION-PRO
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_ADDITIONPRO_EUR_SNPTEST_MINIMAC_20200318_CFR.txt


## RigCoh
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_RIGCOH_EUR_SNPTEST_MINIMAC_20200206_CFR.txt

##Inter99
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_INTER99_EUR_SNPTEST_MINIMAC_20200120_CFR.txt

##Health_2008
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_HEALTH2008_EUR_SNPTEST_MINIMAC_20200206_CFR.txt.gz

## BC1936
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_BC1936_EUR_SNPTEST_MINIMAC_20200318_CFR.txt

## EUGENE2
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_EUG2_550K_EUR_EPACTS_20200130_XYY.txt

##MDC 
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.INS_foldchange_adjbmi_MDC_EURO_HRC_SNPTEST_20200527_Dina_AW.txt.gz

##Botnia-PPP 
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_PPP_Botnia_EUR_PLINK_MINIMAC_20200417_hg19_CR.txt.gz

##Botnia-FAMILY  
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_BOTNIA_EUR_EPACTS_PBWT_20200429_GH.txt.gz

## FUSION_GWAS
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_FUSION_GWAS_EUR_EPACTS_20191119_XYY.txt


## FUSION2 - metabochip
GENOMICCONTROL LIST metabochip.snps
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_FUSION2_EUR_EPACTS_20191119_XYY.txt


##DRS EXTRA - metabochip 
GENOMICCONTROL LIST metabochip.snps
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_DRSEXTRA_EUR_EPACTS_20200129_XYY.txt

## DIAGEN - metabochip 
GENOMICCONTROL LIST metabochip.snps
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_DIAGEN_EUR_EPACTS_20191105_XYY.txt

##DPS - metabochip
GENOMICCONTROL LIST metabochip.snps
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_DPS_EUR_EPACTS_20191106_XYY.txt

### KORA 
GENOMICCONTROL ON
PROCESS /path_to_project/CLEANED_Studies/CLEAN_FCI/CLEANED.IFC_adjBMI_KORA_EUR_SNPTEST_MINIMAC_20200820_SH_FMT.gz


############################ OUTPUT ##########################################
## name the outfile; saved in the current working directory  ###

OUTFILE METAANALYSIS_IFC_adjBMI_EUR .tbl


### Analyse heterogeneity - calculates the heterogeneity 
ANALYZE HETEROGENEITY

### CLEAR stats
CLEAR

##############################
### Double Genomic Control ###
##############################

SCHEME STDERR
SEPARATOR TAB
GENOMICCONTROL ON
AVERAGEFREQ ON
MINMAXFREQ ON



# column names
MARKER MarkerName
ALLELE Allele1 Allele2
EFFECT Effect
STDERR StdErr
PVALUE P-value
WEIGHT TotalSampleSize
FREQLABEL Freq1
WEIGHTLABEL TotalSampleSize
 CUSTOMVARIABLE TotalSampleSizeAll
 LABEL TotalSampleSizeAll as TotalSampleSize


############################# read in the files to be meta-analysed ##########
### IFC_adjBMI_EUR
PROCESS METAANALYSIS_IFC_adjBMI_EUR1.tbl



############################ OUTPUT ########################################
## name the outfile; saved in the current working directory  ###

OUTFILE METAANALYSIS_IFC_adjBMI_EUR_DGC .tbl
ANALYZE
CLEAR
