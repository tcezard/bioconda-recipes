mkdir -p ${PREFIX}/bin

# Rename to a remove suffix
mv vcf_validator* ${PREFIX}/bin/vcf_validator
mv vcf_assembly_checker* ${PREFIX}/bin/vcf_assembly_checker

chmod 755 ${PREFIX}/bin/vcf_assembly_checker ${PREFIX}/bin/vcf_validator
