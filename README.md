# SNP_call

software: bwa , samtools , gatk

bwa   https://github.com/lh3/bwa

samtools https://github.com/lh3/bwa

gatk https://github.com/broadinstitute/gatk

To install bwa , type

    conda install bwa
To install samtools , type

    conda install samtools

#   PCA （主成分分析）

To install plink, type 

    conda install -c bioconda plink

#   Tree (进化树)

To install VCF2dis , type

        wget https://github.com/hewm2008/VCF2Dis/archive/v1.47.tar.gz
        tar -zxvf  VCF2DisXXX.tar.gz
        cd VCF2DisXXX;
        make
        ./bin/VCF2Dis
 
 and then put the mat file in website :  (http://emboss.toulouse.inra.fr/cgi-bin/emboss/fneighbor?_pref_hide_optional=1)  to construct the tree

to operate the tree, Newick Utilities is recommaded.

To download  Newick Utilities

        conda install newick_utils

or from https://github.com/tjunier/newick_utils


 #  Structure
 
 Download the admixture by typing
 
        wget https://github.com/stevemussmann/admixturePipeline/archive/master.zip
        unzip master.zip
 
