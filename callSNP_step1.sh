ref=ca.fa
Prefix=ca
cat $ref | grep ">" | sed 's/>//g' > genomeChrList.txt
bwa index $ref
samtools faidx $ref
gatk CreateSequenceDictionary -R $ref -O $Prefix.dict
