#=GENOME_DIFF	1.0
#=TITLE	SEM6
#=COMMAND	breseq -o neb10-beta-marionette -x -n SEM6 -r neb10-beta-marionette.gb ESM6-isolation-2-01.rawreads.fastq.gz
#=REFSEQ	neb10-beta-marionette.gb
#=READSEQ	ESM6-isolation-2-01.rawreads.fastq.gz
#=CONVERTED-BASES	90997924
#=CONVERTED-READS	458833
#=INPUT-BASES	97673364
#=INPUT-READS	77240
#=MAPPED-BASES	84743531
#=MAPPED-READS	426920
SUB	1	12,29	NEB10-beta_marionett	1158915	4443	GAAGTTCCTATTCTCTAGAAAGTATAGGAACTTC	gene_name=[csgG CDS (curli production assembly_transport protein CsgG)]–[csgC CDS (curli assembly protein CsgC)]	gene_product=[csgG CDS (curli production assembly_transport protein CsgG)],csgF CDS (curli production assembly_transport protein CsgF),csgE CDS (curli production assembly_transport protein CsgE),csgD CDS (transcriptional regulator CsgD),csgB CDS (curlin minor subunit CsgB),csgA CDS (curlin major subunit CsgA),[csgC CDS (curli assembly protein CsgC)]	genes_overlapping=csgG CDS (curli production assembly_transport protein CsgG),csgF CDS (curli production assembly_transport protein CsgF),csgE CDS (curli production assembly_transport protein CsgE),csgD CDS (transcriptional regulator CsgD),csgB CDS (curlin minor subunit CsgB),csgA CDS (curlin major subunit CsgA),csgC CDS (curli assembly protein CsgC)	locus_tags_overlapping=,,,,,,	mutation_category=large_substitution	position_end=1163357	position_start=1158915	ref_seq=4443-bp
DEL	2	13,67	NEB10-beta_marionett	3949182	898	gene_name=chloramphenicol acetyl transferase	gene_product=chloramphenicol acetyl transferase	genes_inactivated=chloramphenicol acetyl transferase	mutation_category=large_deletion	position_end=3950079	position_start=3949182	ref_seq=898-bp
SNP	3	7	NEB10-beta_marionett	3967752	C	aa_new_seq=L	aa_position=87	aa_ref_seq=L	codon_new_seq=CTC	codon_number=87	codon_position=3	codon_ref_seq=CTA	gene_name=cbrA CDS (colicin M resistance protein)	gene_position=261	gene_product=cbrA CDS (colicin M resistance protein)	gene_strand=>	genes_overlapping=cbrA CDS (colicin M resistance protein)	mutation_category=snp_synonymous	position_end=3967752	position_start=3967752	ref_seq=A	snp_type=synonymous	transl_table=1
SNP	4	8	NEB10-beta_marionett	3976651	G	aa_new_seq=Y	aa_position=528	aa_ref_seq=Y	codon_new_seq=TAC	codon_number=528	codon_position=3	codon_ref_seq=TAT	gene_name=gyrB CDS (DNA topoisomerase (ATP-hydrolyzing) subunit B)	gene_position=1584	gene_product=gyrB CDS (DNA topoisomerase (ATP-hydrolyzing) subunit B)	gene_strand=<	genes_overlapping=gyrB CDS (DNA topoisomerase (ATP-hydrolyzing) subunit B)	mutation_category=snp_synonymous	position_end=3976651	position_start=3976651	ref_seq=A	snp_type=synonymous	transl_table=1
SNP	5	9	NEB10-beta_marionett	3981793	G	aa_new_seq=P	aa_position=18	aa_ref_seq=S	codon_new_seq=CCA	codon_number=18	codon_position=1	codon_ref_seq=TCA	gene_name=dnaA CDS (chromosomal replication initiator protein DnaA)	gene_position=52	gene_product=dnaA CDS (chromosomal replication initiator protein DnaA)	gene_strand=<	genes_overlapping=dnaA CDS (chromosomal replication initiator protein DnaA)	mutation_category=snp_nonsynonymous	position_end=3981793	position_start=3981793	ref_seq=A	snp_type=nonsynonymous	transl_table=1
SNP	6	10	NEB10-beta_marionett	4010189	G	aa_new_seq=S	aa_position=532	aa_ref_seq=F	codon_new_seq=TCC	codon_number=532	codon_position=2	codon_ref_seq=TTC	gene_name=glmS CDS (glutamine--fructose-6-phosphate transaminase (isomerizing))	gene_position=1595	gene_product=glmS CDS (glutamine--fructose-6-phosphate transaminase (isomerizing))	gene_strand=<	genes_overlapping=glmS CDS (glutamine--fructose-6-phosphate transaminase (isomerizing))	mutation_category=snp_nonsynonymous	position_end=4010189	position_start=4010189	ref_seq=A	snp_type=nonsynonymous	transl_table=1
RA	7	.	NEB10-beta_marionett	3967752	0	A	C	bias_e_value=4678710	bias_p_value=1	consensus_score=82.3	fisher_strand_p_value=1	frequency=1	gene_name=cbrA CDS (colicin M resistance protein)	gene_position=coding (261/1065 nt)	gene_product=cbrA CDS (colicin M resistance protein)	gene_strand=>	ks_quality_p_value=1	major_base=C	major_cov=11/9	major_frequency=9.524e-01	minor_base=.	minor_cov=1/0	new_cov=11/9	polymorphism_frequency=9.524e-01	polymorphism_score=-6.2	prediction=consensus	ref_cov=0/0	total_cov=12/9
RA	8	.	NEB10-beta_marionett	3976651	0	A	G	bias_e_value=4678710	bias_p_value=1	consensus_score=105.7	fisher_strand_p_value=1	frequency=1	gene_name=gyrB CDS (DNA topoisomerase (ATP-hydrolyzing) subunit B)	gene_position=coding (1584/2415 nt)	gene_product=gyrB CDS (DNA topoisomerase (ATP-hydrolyzing) subunit B)	gene_strand=<	ks_quality_p_value=1	major_base=G	major_cov=9/16	major_frequency=9.615e-01	minor_base=.	minor_cov=0/1	new_cov=9/16	polymorphism_frequency=9.615e-01	polymorphism_score=-5.5	prediction=consensus	ref_cov=0/0	total_cov=9/17
RA	9	.	NEB10-beta_marionett	3981793	0	A	G	aa_new_seq=P	aa_position=18	aa_ref_seq=S	codon_new_seq=CCA	codon_number=18	codon_position=1	codon_ref_seq=TCA	consensus_score=99.9	frequency=1	gene_name=dnaA CDS (chromosomal replication initiator protein DnaA)	gene_position=52	gene_product=dnaA CDS (chromosomal replication initiator protein DnaA)	gene_strand=<	major_base=G	major_cov=9/15	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=9/15	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=9/15	transl_table=1
RA	10	.	NEB10-beta_marionett	4010189	0	A	G	aa_new_seq=S	aa_position=532	aa_ref_seq=F	codon_new_seq=TCC	codon_number=532	codon_position=2	codon_ref_seq=TTC	consensus_score=70.0	frequency=1	gene_name=glmS CDS (glutamine--fructose-6-phosphate transaminase (isomerizing))	gene_position=1595	gene_product=glmS CDS (glutamine--fructose-6-phosphate transaminase (isomerizing))	gene_strand=<	major_base=G	major_cov=8/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=8/9	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=8/9	transl_table=1
MC	11	.	NEB10-beta_marionett	515858	742195	113118	113145	gene_name=[HO394_02550 CDS (IS5-like element IS5 family transposase)]–gltI CDS (glutamate_aspartate ABC transporter substrate-binding protein GltI)	gene_product=[HO394_02550 CDS (IS5-like element IS5 family transposase)],HO394_02555 CDS (porin),essD CDS (phage lysis protein EssD),rrrD CDS (lysozyme RrrD),rzoD CDS (prophage lysis lipoprotein RzoD),bor CDS (serum resistance lipoprotein Bor),HO394_02580 CDS (DUF1398 domain-containing protein),HO394_02585 CDS (hypothetical protein),HO394_02590 CDS (YlcI_YnfO family protein),HO394_02595 CDS (DNA-packaging protein),HO394_02600 CDS (phage terminase large subunit family protein),HO394_02605 CDS (class I SAM-dependent methyltransferase),HO394_02610 CDS (phage tail protein),appY CDS (DNA-binding transcriptional activator AppY),ompT CDS (omptin family outer membrane protease OmpT),envY CDS (DNA-binding transcriptional regulator EnvY),HO394_02630 CDS (DUF4434 family protein),nfrA CDS (bacteriophage adsorption protein NfrA),nrfB CDS (phage adsorption protein NrfB),cusS CDS (Cu(+)_Ag(+) sensor histidine kinase CusS),cusR CDS (copper response regulator transcription factor CusR),cusC CDS (Cu(+)_Ag(+) efflux RND transporter outer membrane channel CusC),cusF CDS (Cu(+)_Ag(+) efflux RND transporter periplasmic metallochaperone CusF),cusB CDS (Cu(+)_Ag(+) efflux RND transporter periplasmic adaptor subunit CusB),cusA CDS (Cu(+)_Ag(+) efflux RND transporter permease subunit CusA),pheP CDS (phenylalanine transporter),ybdG CDS (mechanosensitive ion channel YbdG),nfsB CDS (oxygen-insensitive NAD(P)H nitroreductase),HO394_02690 CDS (MmcQ_YjbR family DNA-binding protein),HO394_02695 CDS (DUF1158 domain-containing protein),HO394_02700 CDS (glutamate--cysteine ligase),hokE CDS (type I toxin-antitoxin system toxin HokE),HO394_02710 CDS (IS4-like element IS421 family transposase),entD CDS (enterobactin synthase subunit EntD),fepA CDS (siderophore enterobactin receptor FepA),fes CDS (enterochelin esterase),ybdZ CDS (enterobactin biosynthesis protein YbdZ),entF CDS (enterobactin non-ribosomal peptide synthetase EntF),fepE CDS (LPS O-antigen length regulator),fepC CDS (iron-enterobactin ABC transporter ATP-binding protein),fepG CDS (iron-enterobactin ABC transporter permease),fepD CDS (Fe(3+)-siderophore ABC transporter permease),entS CDS (enterobactin transporter EntS),fepB CDS (Fe2+-enterobactin ABC transporter substrate-binding protein),entC CDS (isochorismate synthase EntC),entE CDS ((2_3-dihydroxybenzoyl)adenylate synthase),entB CDS (enterobactin biosynthesis bifunctional isochorismatase_aryl carrier protein EntB),dhbA CDS (2_3-dihydro-2_3-dihydroxybenzoate dehydrogenase),entH CDS (proofreading thioesterase EntH),cstA CDS (carbon starvation protein CstA),HO394_02800 CDS (YbdD_YjiX family protein),hcxA CDS (hydroxycarboxylate dehydrogenase HcxA),ybdL CDS (methionine-oxo-acid transaminase),HO394_02815 CDS (ParB-like nuclease domain-containing protein),HO394_02820 CDS (phosphoadenosine phosphosulfate reductase),HO394_02825 CDS (LysR family transcriptional regulator),dsbG CDS (thiol:disulfide interchange protein DsbG),ahpC CDS (alkyl hydroperoxide reductase subunit C),ahpF CDS (alkyl hydroperoxide reductase subunit F),uspG CDS (universal stress protein UspG),HO394_02850 CDS (glutathione-dependent formaldehyde dehydrogenase),rnk CDS (nucleoside diphosphate kinase regulator),rna CDS (ribonuclease I),citT CDS (citrate_succinate antiporter CitT),citG CDS (triphosphoribosyl-dephospho-CoA synthase CitG),citX CDS (citrate lyase holo-[acyl-carrier protein] synthase),citF CDS (citrate lyase subunit alpha),citE CDS (citrate (pro-3S)-lyase subunit beta),citD CDS (citrate lyase acyl carrier protein),citC CDS ([citrate (pro-3S)-lyase] ligase),dpiB CDS (sensor histidine kinase DpiB),dpiA CDS (two-component response regulator DpiA),dcuC CDS (anaerobic C4-dicarboxylate transporter DcuC),pagP CDS (lipid IV(A) palmitoyltransferase PagP),cspE CDS (transcription antiterminator_RNA stability regulator CspE),crcB CDS (fluoride efflux transporter CrcB),HO394_02930 CDS (deaminated glutathione amidase),tatE CDS (twin-arginine translocase subunit TatE),lipA CDS (lipoyl synthase),HO394_02945 CDS (DNA-binding transcriptional regulator),lipB CDS (lipoyl(octanoyl) transferase LipB),HO394_02955 CDS (YbeD family protein),dacA CDS (D-alanyl-D-alanine carboxypeptidase DacA),rlpA CDS (endolytic peptidoglycan transglycosylase RlpA),mrdB CDS (peptidoglycan glycosyltransferase MrdB),mrdA CDS (peptidoglycan DD-transpeptidase MrdA),rlmH CDS (23S rRNA (pseudouridine(1915)-N(3))-methyltransferase RlmH),rsfS CDS (ribosome silencing factor),HO394_02990 CDS (adenosylcobalamin_alpha-ribazole phosphatase),nadD CDS (nicotinate-nucleotide adenylyltransferase),holA CDS (DNA polymerase III subunit delta),lptE CDS (LPS assembly lipoprotein LptE),leuS CDS (leucine--tRNA ligase),HO394_03015 CDS (zinc ribbon-containing protein),HO394_03020 CDS (SEL1-like repeat protein),HO394_03025 CDS (DUF1266 domain-containing protein),HO394_03030 CDS (J domain-containing protein),HO394_03035 CDS (sel1 repeat family protein),HO394_03040 CDS (DUF1266 domain-containing protein),djlC CDS (co-chaperone DjlC),hscC CDS (molecular chaperone HscC),rihA CDS (pyrimidine-specific ribonucleoside hydrolase RihA),gltL CDS (glutamate_aspartate ABC transporter ATP binding protein GltL),gltK CDS (glutamate_aspartate ABC transporter permease GltK),gltJ CDS (glutamate_aspartate ABC transporter permease GltJ),gltI CDS (glutamate_aspartate ABC transporter substrate-binding protein GltI),HO394_03080 CDS (IS5-like element IS5 family transposase),HO394_03085 CDS (porin),essD CDS (phage lysis protein EssD),rrrD CDS (lysozyme RrrD),rzoD CDS (prophage lysis lipoprotein RzoD),bor CDS (serum resistance lipoprotein Bor),HO394_03110 CDS (DUF1398 domain-containing protein),HO394_03115 CDS (hypothetical protein),HO394_03120 CDS (YlcI_YnfO family protein),HO394_03125 CDS (DNA-packaging protein),HO394_03130 CDS (phage terminase large subunit family protein),HO394_03135 CDS (class I SAM-dependent methyltransferase),HO394_03140 CDS (phage tail protein),appY CDS (DNA-binding transcriptional activator AppY),ompT CDS (omptin family outer membrane protease OmpT),envY CDS (DNA-binding transcriptional regulator EnvY),HO394_03160 CDS (DUF4434 family protein),nfrA CDS (bacteriophage adsorption protein NfrA),nrfB CDS (phage adsorption protein NrfB),cusS CDS (Cu(+)_Ag(+) sensor histidine kinase CusS),cusR CDS (copper response regulator transcription factor CusR),cusC CDS (Cu(+)_Ag(+) efflux RND transporter outer membrane channel CusC),cusF CDS (Cu(+)_Ag(+) efflux RND transporter periplasmic metallochaperone CusF),cusB CDS (Cu(+)_Ag(+) efflux RND transporter periplasmic adaptor subunit CusB),cusA CDS (Cu(+)_Ag(+) efflux RND transporter permease subunit CusA),pheP CDS (phenylalanine transporter),ybdG CDS (mechanosensitive ion channel YbdG),nfsB CDS (oxygen-insensitive NAD(P)H nitroreductase),HO394_03220 CDS (MmcQ_YjbR family DNA-binding protein),HO394_03225 CDS (DUF1158 domain-containing protein),HO394_03230 CDS (glutamate--cysteine ligase),hokE CDS (type I toxin-antitoxin system toxin HokE),HO394_03240 CDS (IS4-like element IS421 family transposase),entD CDS (enterobactin synthase subunit EntD),fepA CDS (siderophore enterobactin receptor FepA),fes CDS (enterochelin esterase),ybdZ CDS (enterobactin biosynthesis protein YbdZ),entF CDS (enterobactin non-ribosomal peptide synthetase EntF),fepE CDS (LPS O-antigen length regulator),fepC CDS (iron-enterobactin ABC transporter ATP-binding protein),fepG CDS (iron-enterobactin ABC transporter permease),fepD CDS (Fe(3+)-siderophore ABC transporter permease),entS CDS (enterobactin transporter EntS),fepB CDS (Fe2+-enterobactin ABC transporter substrate-binding protein),entC CDS (isochorismate synthase EntC),entE CDS ((2_3-dihydroxybenzoyl)adenylate synthase),entB CDS (enterobactin biosynthesis bifunctional isochorismatase_aryl carrier protein EntB),dhbA CDS (2_3-dihydro-2_3-dihydroxybenzoate dehydrogenase),entH CDS (proofreading thioesterase EntH),cstA CDS (carbon starvation protein CstA),HO394_03330 CDS (YbdD_YjiX family protein),hcxA CDS (hydroxycarboxylate dehydrogenase HcxA),ybdL CDS (methionine-oxo-acid transaminase),HO394_03345 CDS (ParB-like nuclease domain-containing protein),HO394_03350 CDS (phosphoadenosine phosphosulfate reductase),HO394_03355 CDS (LysR family transcriptional regulator),dsbG CDS (thiol:disulfide interchange protein DsbG),ahpC CDS (alkyl hydroperoxide reductase subunit C),ahpF CDS (alkyl hydroperoxide reductase subunit F),uspG CDS (universal stress protein UspG),HO394_03380 CDS (glutathione-dependent formaldehyde dehydrogenase),rnk CDS (nucleoside diphosphate kinase regulator),rna CDS (ribonuclease I),citT CDS (citrate_succinate antiporter CitT),citG CDS (triphosphoribosyl-dephospho-CoA synthase CitG),citX CDS (citrate lyase holo-[acyl-carrier protein] synthase),citF CDS (citrate lyase subunit alpha),citE CDS (citrate (pro-3S)-lyase subunit beta),citD CDS (citrate lyase acyl carrier protein),citC CDS ([citrate (pro-3S)-lyase] ligase),dpiB CDS (sensor histidine kinase DpiB),dpiA CDS (two-component response regulator DpiA),dcuC CDS (anaerobic C4-dicarboxylate transporter DcuC),pagP CDS (lipid IV(A) palmitoyltransferase PagP),cspE CDS (transcription antiterminator_RNA stability regulator CspE),crcB CDS (fluoride efflux transporter CrcB),HO394_03460 CDS (deaminated glutathione amidase),tatE CDS (twin-arginine translocase subunit TatE),lipA CDS (lipoyl synthase),HO394_03475 CDS (DNA-binding transcriptional regulator),lipB CDS (lipoyl(octanoyl) transferase LipB),HO394_03485 CDS (YbeD family protein),dacA CDS (D-alanyl-D-alanine carboxypeptidase DacA),rlpA CDS (endolytic peptidoglycan transglycosylase RlpA),mrdB CDS (peptidoglycan glycosyltransferase MrdB),mrdA CDS (peptidoglycan DD-transpeptidase MrdA),rlmH CDS (23S rRNA (pseudouridine(1915)-N(3))-methyltransferase RlmH),rsfS CDS (ribosome silencing factor),HO394_03520 CDS (adenosylcobalamin_alpha-ribazole phosphatase),nadD CDS (nicotinate-nucleotide adenylyltransferase),holA CDS (DNA polymerase III subunit delta),lptE CDS (LPS assembly lipoprotein LptE),leuS CDS (leucine--tRNA ligase),HO394_03545 CDS (zinc ribbon-containing protein),HO394_03550 CDS (SEL1-like repeat protein),HO394_03555 CDS (DUF1266 domain-containing protein),HO394_03560 CDS (J domain-containing protein),HO394_03565 CDS (sel1 repeat family protein),HO394_03570 CDS (DUF1266 domain-containing protein),djlC CDS (co-chaperone DjlC),hscC CDS (molecular chaperone HscC),rihA CDS (pyrimidine-specific ribonucleoside hydrolase RihA),gltL CDS (glutamate_aspartate ABC transporter ATP binding protein GltL),gltK CDS (glutamate_aspartate ABC transporter permease GltK),gltJ CDS (glutamate_aspartate ABC transporter permease GltJ),gltI CDS (glutamate_aspartate ABC transporter substrate-binding protein GltI)	left_inside_cov=3	left_outside_cov=4	right_inside_cov=3	right_outside_cov=4
MC	12	.	NEB10-beta_marionett	1158915	1163357	0	0	gene_name=[csgG CDS (curli production assembly_transport protein CsgG)]–[csgC CDS (curli assembly protein CsgC)]	gene_product=[csgG CDS (curli production assembly_transport protein CsgG)],csgF CDS (curli production assembly_transport protein CsgF),csgE CDS (curli production assembly_transport protein CsgE),csgD CDS (transcriptional regulator CsgD),csgB CDS (curlin minor subunit CsgB),csgA CDS (curlin major subunit CsgA),[csgC CDS (curli assembly protein CsgC)]	left_inside_cov=0	left_outside_cov=21	right_inside_cov=0	right_outside_cov=21
MC	13	.	NEB10-beta_marionett	3949182	3950079	0	0	gene_name=chloramphenicol acetyl transferase	gene_product=chloramphenicol acetyl transferase	left_inside_cov=0	left_outside_cov=19	right_inside_cov=0	right_outside_cov=19
JC	14	.	NEB10-beta_marionett	1	1	NEB10-beta_marionett	4678711	-1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=12	flanking_left=200	flanking_right=200	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__1__1__NEB10-beta_marionett__4678711__-1__0____200__200__0__0	max_left=187	max_left_minus=157	max_left_plus=187	max_min_left=84	max_min_left_minus=39	max_min_left_plus=84	max_min_right=99	max_min_right_minus=83	max_min_right_plus=99	max_pos_hash_score=394	max_right=176	max_right_minus=176	max_right_plus=168	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.94	new_junction_read_count=17	polymorphism_frequency=1.000e+00	pos_hash_score=17	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL CDS (thr operon leader peptide)	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thrL CDS (thr operon leader peptide)	side_1_gene_strand=–/>	side_1_locus_tag=–/–	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=HO394_22560 CDS (tRNA_rRNA methyltransferase)/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=HO394_22560 CDS (tRNA/rRNA methyltransferase)/–	side_2_gene_strand=>/–	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=17
JC	15	.	NEB10-beta_marionett	305	1	NEB10-beta_marionett	301	-1	0	alignment_overlap=6	coverage_minus=0	coverage_plus=5	flanking_left=200	flanking_right=200	frequency=3.278e-01	junction_possible_overlap_registers=191	key=NEB10-beta_marionett__305__1__NEB10-beta_marionett__307__-1__6____200__200__0__0	max_left=136	max_left_minus=0	max_left_plus=136	max_min_left=86	max_min_left_minus=0	max_min_left_plus=86	max_min_right=60	max_min_right_minus=0	max_min_right_plus=60	max_pos_hash_score=382	max_right=174	max_right_minus=0	max_right_plus=174	neg_log10_pos_hash_p_value=1.9	new_junction_coverage=0.34	new_junction_read_count=6	polymorphism_frequency=3.278e-01	pos_hash_score=5	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.72	side_1_gene_name=thrL CDS (thr operon leader peptide)/thrA CDS (bifunctional aspartate kinase_homoserine dehydrogenase I)	side_1_gene_position=intergenic (+50/-32)	side_1_gene_product=thrL CDS (thr operon leader peptide)/thrA CDS (bifunctional aspartate kinase/homoserine dehydrogenase I)	side_1_gene_strand=>/>	side_1_locus_tag=–/–	side_1_overlap=6	side_1_possible_overlap_registers=197	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=thrL CDS (thr operon leader peptide)/thrA CDS (bifunctional aspartate kinase_homoserine dehydrogenase I)	side_2_gene_position=intergenic (+46/-36)	side_2_gene_product=thrL CDS (thr operon leader peptide)/thrA CDS (bifunctional aspartate kinase/homoserine dehydrogenase I)	side_2_gene_strand=>/>	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=191	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=5
JC	16	.	NEB10-beta_marionett	143081	-1	NEB10-beta_marionett	143085	1	0	alignment_overlap=1	coverage_minus=0	coverage_plus=4	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__143081__-1__NEB10-beta_marionett__143084__1__1____200__200__1__1	max_left=153	max_left_minus=0	max_left_plus=153	max_min_left=77	max_min_left_minus=0	max_min_left_plus=77	max_min_right=88	max_min_right_minus=0	max_min_right_plus=88	max_pos_hash_score=392	max_right=161	max_right_minus=0	max_right_plus=161	neg_log10_pos_hash_p_value=2.3	new_junction_coverage=0.33	new_junction_read_count=6	no_show=1	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	17	.	NEB10-beta_marionett	143125	1	NEB10-beta_marionett	143120	-1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=2	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=191	key=NEB10-beta_marionett__143125__1__NEB10-beta_marionett__143126__-1__6____200__200__1__1	max_left=142	max_left_minus=142	max_left_plus=73	max_min_left=73	max_min_left_minus=0	max_min_left_plus=73	max_min_right=51	max_min_right_minus=51	max_min_right_plus=0	max_pos_hash_score=382	max_right=152	max_right_minus=51	max_right_plus=152	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.23	new_junction_read_count=4	no_show=1	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=6	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	18	.	NEB10-beta_marionett	143304	-1	NEB10-beta_marionett	143308	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__143304__-1__NEB10-beta_marionett__143306__1__2____200__200__1__1	max_left=147	max_left_minus=147	max_left_plus=0	max_min_left=81	max_min_left_minus=81	max_min_left_plus=0	max_min_right=83	max_min_right_minus=83	max_min_right_plus=0	max_pos_hash_score=390	max_right=117	max_right_minus=117	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.28	new_junction_read_count=5	no_show=1	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=2	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	19	.	NEB10-beta_marionett	143361	-1	NEB10-beta_marionett	143366	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__143361__-1__NEB10-beta_marionett__143366__1__0____200__200__1__1	max_left=118	max_left_minus=118	max_left_plus=0	max_min_left=44	max_min_left_minus=44	max_min_left_plus=0	max_min_right=83	max_min_right_minus=83	max_min_right_plus=0	max_pos_hash_score=394	max_right=158	max_right_minus=158	max_right_plus=0	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.22	new_junction_read_count=4	no_show=1	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	20	.	NEB10-beta_marionett	199656	-1	NEB10-beta_marionett	199661	1	0	alignment_overlap=2	coverage_minus=5	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__199656__-1__NEB10-beta_marionett__199659__1__2____200__200__1__1	max_left=161	max_left_minus=161	max_left_plus=19	max_min_left=62	max_min_left_minus=62	max_min_left_plus=19	max_min_right=39	max_min_right_minus=39	max_min_right_plus=0	max_pos_hash_score=390	max_right=193	max_right_minus=193	max_right_plus=178	neg_log10_pos_hash_p_value=1.6	new_junction_coverage=0.34	new_junction_read_count=6	polymorphism_frequency=NA	pos_hash_score=6	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_00900 rRNA (16S ribosomal RNA)	side_1_gene_position=noncoding (446/1554 nt)	side_1_gene_product=HO394_00900 rRNA (16S ribosomal RNA)	side_1_gene_strand=>	side_1_overlap=2	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=HO394_00900 rRNA (16S ribosomal RNA)	side_2_gene_position=noncoding (451/1554 nt)	side_2_gene_product=HO394_00900 rRNA (16S ribosomal RNA)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	21	.	NEB10-beta_marionett	319907	1	NEB10-beta_marionett	319903	-1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.842e-01	junction_possible_overlap_registers=191	key=NEB10-beta_marionett__319907__1__NEB10-beta_marionett__319909__-1__6____200__200__0__0	max_left=139	max_left_minus=139	max_left_plus=0	max_min_left=86	max_min_left_minus=86	max_min_left_plus=0	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=382	max_right=118	max_right_minus=118	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.842e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_overlap=6	side_1_possible_overlap_registers=197	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.74	side_2_overlap=0	side_2_possible_overlap_registers=191	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=3
JC	22	.	NEB10-beta_marionett	494955	-1	NEB10-beta_marionett	494959	1	0	alignment_overlap=3	coverage_minus=1	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=2.514e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__494955__-1__NEB10-beta_marionett__494956__1__3____200__200__0__0	max_left=135	max_left_minus=135	max_left_plus=121	max_min_left=82	max_min_left_minus=0	max_min_left_plus=82	max_min_right=77	max_min_right_minus=62	max_min_right_plus=77	max_pos_hash_score=388	max_right=156	max_right_minus=62	max_right_plus=156	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.23	new_junction_read_count=4	no_show=1	polymorphism_frequency=2.514e-01	pos_hash_score=4	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=4
JC	23	.	NEB10-beta_marionett	524036	-1	NEB10-beta_marionett	524040	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=2	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__524037__-1__NEB10-beta_marionett__524040__1__1____200__200__1__0	max_left=148	max_left_minus=75	max_left_plus=148	max_min_left=75	max_min_left_minus=75	max_min_left_plus=55	max_min_right=54	max_min_right_minus=0	max_min_right_plus=54	max_pos_hash_score=392	max_right=146	max_right_minus=125	max_right_plus=146	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	polymorphism_frequency=1.000e+00	pos_hash_score=3	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_02610 CDS (phage tail protein)	side_1_gene_position=coding (74/261 nt)	side_1_gene_product=HO394_02610 CDS (phage tail protein)	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=HO394_02610 CDS (phage tail protein)	side_2_gene_position=coding (78/261 nt)	side_2_gene_product=HO394_02610 CDS (phage tail protein)	side_2_gene_strand=>	side_2_overlap=1	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	NEB10-beta_marionett	567402	-1	NEB10-beta_marionett	567406	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__567404__-1__NEB10-beta_marionett__567406__1__2____200__200__1__0	max_left=183	max_left_minus=183	max_left_plus=0	max_min_left=94	max_min_left_minus=94	max_min_left_plus=0	max_min_right=62	max_min_right_minus=62	max_min_right_plus=0	max_pos_hash_score=390	max_right=103	max_right_minus=103	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.000e+00	pos_hash_score=3	prediction=consensus	reject=INDEL_HOMOPOLYMER	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=2	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	NEB10-beta_marionett	578863	-1	NEB10-beta_marionett	578868	1	0	alignment_overlap=1	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__578864__-1__NEB10-beta_marionett__578868__1__1____200__200__1__0	max_left=138	max_left_minus=0	max_left_plus=138	max_min_left=87	max_min_left_minus=0	max_min_left_plus=87	max_min_right=91	max_min_right_minus=0	max_min_right_plus=91	max_pos_hash_score=392	max_right=111	max_right_minus=0	max_right_plus=111	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	polymorphism_frequency=1.000e+00	pos_hash_score=3	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_02825 CDS (LysR family transcriptional regulator)/dsbG CDS (thiol:disulfide interchange protein DsbG)	side_1_gene_position=intergenic (-179/+30)	side_1_gene_product=HO394_02825 CDS (LysR family transcriptional regulator)/dsbG CDS (thiol:disulfide interchange protein DsbG)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=HO394_02825 CDS (LysR family transcriptional regulator)/dsbG CDS (thiol:disulfide interchange protein DsbG)	side_2_gene_position=intergenic (-184/+25)	side_2_gene_product=HO394_02825 CDS (LysR family transcriptional regulator)/dsbG CDS (thiol:disulfide interchange protein DsbG)	side_2_gene_strand=</<	side_2_locus_tag=–/–	side_2_overlap=1	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	NEB10-beta_marionett	587307	-1	NEB10-beta_marionett	587311	1	0	alignment_overlap=2	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__587309__-1__NEB10-beta_marionett__587311__1__2____200__200__1__0	max_left=181	max_left_minus=0	max_left_plus=181	max_min_left=74	max_min_left_minus=0	max_min_left_plus=74	max_min_right=47	max_min_right_minus=0	max_min_right_plus=47	max_pos_hash_score=390	max_right=123	max_right_minus=0	max_right_plus=123	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.000e+00	pos_hash_score=3	prediction=consensus	reject=INDEL_HOMOPOLYMER	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=2	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	27	.	NEB10-beta_marionett	620598	-1	NEB10-beta_marionett	620602	1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__620600__-1__NEB10-beta_marionett__620602__1__2____200__200__1__0	max_left=142	max_left_minus=142	max_left_plus=62	max_min_left=89	max_min_left_minus=89	max_min_left_plus=62	max_min_right=56	max_min_right_minus=56	max_min_right_plus=0	max_pos_hash_score=390	max_right=135	max_right_minus=110	max_right_plus=135	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.000e+00	pos_hash_score=3	prediction=consensus	reject=INDEL_HOMOPOLYMER	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=2	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	NEB10-beta_marionett	792235	-1	NEB10-beta_marionett	792239	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.316e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__792235__-1__NEB10-beta_marionett__792235__1__4____200__200__0__0	max_left=161	max_left_minus=161	max_left_plus=0	max_min_left=92	max_min_left_minus=92	max_min_left_plus=0	max_min_right=39	max_min_right_minus=39	max_min_right_plus=0	max_pos_hash_score=386	max_right=106	max_right_minus=106	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.316e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.11	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.13	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	NEB10-beta_marionett	1158914	-1	NEB10-beta_marionett	1163358	1	-34	alignment_overlap=-34	coverage_minus=9	coverage_plus=6	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=163	key=NEB10-beta_marionett__1158914__-1__NEB10-beta_marionett__1163358__1__-34__GAAGTTCCTATTCTCTAGAAAGTATAGGAACTTC__200__200__0__0	max_left=162	max_left_minus=162	max_left_plus=116	max_min_left=64	max_min_left_minus=46	max_min_left_plus=64	max_min_right=82	max_min_right_minus=78	max_min_right_plus=82	max_pos_hash_score=326	max_right=163	max_right_minus=156	max_right_plus=163	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.14	new_junction_read_count=17	polymorphism_frequency=1.000e+00	pos_hash_score=15	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=HO394_05560 CDS (DUF1097 domain-containing protein)/csgG CDS (curli production assembly_transport protein CsgG)	side_1_gene_position=intergenic (+63/+1)	side_1_gene_product=HO394_05560 CDS (DUF1097 domain-containing protein)/csgG CDS (curli production assembly/transport protein CsgG)	side_1_gene_strand=>/<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=csgC CDS (curli assembly protein CsgC)/HO394_05600 CDS (type 1 fimbrial protein)	side_2_gene_position=intergenic (+1/-120)	side_2_gene_product=csgC CDS (curli assembly protein CsgC)/HO394_05600 CDS (type 1 fimbrial protein)	side_2_gene_strand=>/>	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=15	unique_read_sequence=GAAGTTCCTATTCTCTAGAAAGTATAGGAACTTC
JC	30	.	NEB10-beta_marionett	1178655	-1	NEB10-beta_marionett	1178659	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=5	flanking_left=200	flanking_right=200	frequency=4.673e-01	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__1178655__-1__NEB10-beta_marionett__1178658__1__1____200__200__0__0	max_left=197	max_left_minus=54	max_left_plus=197	max_min_left=88	max_min_left_minus=54	max_min_left_plus=88	max_min_right=12	max_min_right_minus=0	max_min_right_plus=12	max_pos_hash_score=392	max_right=195	max_right_minus=195	max_right_plus=189	neg_log10_pos_hash_p_value=1.4	new_junction_coverage=0.39	new_junction_read_count=7	polymorphism_frequency=4.673e-01	pos_hash_score=7	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=solA CDS (N-methyl-L-tryptophan oxidase)/bssS CDS (biofilm formation regulator BssS)	side_1_gene_position=intergenic (-5/+110)	side_1_gene_product=solA CDS (N-methyl-L-tryptophan oxidase)/bssS CDS (biofilm formation regulator BssS)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=1	side_1_possible_overlap_registers=197	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_gene_name=solA CDS (N-methyl-L-tryptophan oxidase)/bssS CDS (biofilm formation regulator BssS)	side_2_gene_position=intergenic (-9/+106)	side_2_gene_product=solA CDS (N-methyl-L-tryptophan oxidase)/bssS CDS (biofilm formation regulator BssS)	side_2_gene_strand=</<	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=196	side_2_read_count=8	side_2_redundant=0	total_non_overlap_reads=7
JC	31	.	NEB10-beta_marionett	1196236	-1	NEB10-beta_marionett	1196240	1	0	alignment_overlap=2	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=2.008e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__1196236__-1__NEB10-beta_marionett__1196238__1__2____200__200__0__0	max_left=126	max_left_minus=0	max_left_plus=126	max_min_left=93	max_min_left_minus=0	max_min_left_plus=93	max_min_right=72	max_min_right_minus=0	max_min_right_plus=72	max_pos_hash_score=390	max_right=156	max_right_minus=0	max_right_plus=156	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=2.008e-01	pos_hash_score=3	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	NEB10-beta_marionett	1298688	-1	NEB10-beta_marionett	1298692	1	0	alignment_overlap=3	coverage_minus=0	coverage_plus=5	flanking_left=200	flanking_right=200	frequency=3.803e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__1298688__-1__NEB10-beta_marionett__1298689__1__3____200__200__0__0	max_left=93	max_left_minus=0	max_left_plus=93	max_min_left=93	max_min_left_minus=0	max_min_left_plus=93	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=388	max_right=126	max_right_minus=0	max_right_plus=126	neg_log10_pos_hash_p_value=1.9	new_junction_coverage=0.39	new_junction_read_count=7	polymorphism_frequency=3.803e-01	pos_hash_score=5	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_gene_name=HO394_06285 CDS (autotransporter outer membrane beta-barrel domain-containing protein)	side_1_gene_position=coding (125/2868 nt)	side_1_gene_product=HO394_06285 CDS (autotransporter outer membrane beta-barrel domain-containing protein)	side_1_gene_strand=<	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_gene_name=HO394_06285 CDS (autotransporter outer membrane beta-barrel domain-containing protein)	side_2_gene_position=coding (121/2868 nt)	side_2_gene_product=HO394_06285 CDS (autotransporter outer membrane beta-barrel domain-containing protein)	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=5
JC	33	.	NEB10-beta_marionett	1490021	-1	NEB10-beta_marionett	1490025	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.345e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__1490021__-1__NEB10-beta_marionett__1490021__1__4____200__200__0__0	max_left=182	max_left_minus=182	max_left_plus=0	max_min_left=86	max_min_left_minus=86	max_min_left_plus=0	max_min_right=94	max_min_right_minus=94	max_min_right_plus=0	max_pos_hash_score=386	max_right=110	max_right_minus=110	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.345e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.11	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=3
JC	34	.	NEB10-beta_marionett	1503665	-1	NEB10-beta_marionett	1503669	1	0	alignment_overlap=3	coverage_minus=2	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1.549e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__1503665__-1__NEB10-beta_marionett__1503666__1__3____200__200__0__0	max_left=154	max_left_minus=122	max_left_plus=154	max_min_left=84	max_min_left_minus=84	max_min_left_plus=0	max_min_right=76	max_min_right_minus=76	max_min_right_plus=43	max_pos_hash_score=388	max_right=114	max_right_minus=114	max_right_plus=43	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.549e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.94	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	35	.	NEB10-beta_marionett	1698987	-1	NEB10-beta_marionett	1698991	1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1.772e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__1698987__-1__NEB10-beta_marionett__1698989__1__2____200__200__0__0	max_left=143	max_left_minus=115	max_left_plus=143	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=89	max_min_right_minus=89	max_min_right_plus=56	max_pos_hash_score=390	max_right=89	max_right_minus=89	max_right_plus=56	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.772e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.79	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=3
JC	36	.	NEB10-beta_marionett	1825570	1	NEB10-beta_marionett	1825566	-1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.599e-01	junction_possible_overlap_registers=191	key=NEB10-beta_marionett__1825570__1__NEB10-beta_marionett__1825572__-1__6____200__200__0__0	max_left=82	max_left_minus=82	max_left_plus=0	max_min_left=82	max_min_left_minus=82	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=382	max_right=137	max_right_minus=137	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.599e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=6	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=191	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	37	.	NEB10-beta_marionett	1845208	1	NEB10-beta_marionett	3199370	1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=11	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__1845208__1__NEB10-beta_marionett__3199370__1__0____200__200__0__1	max_left=199	max_left_minus=199	max_left_plus=178	max_min_left=95	max_min_left_minus=95	max_min_left_plus=74	max_min_right=83	max_min_right_minus=17	max_min_right_plus=83	max_pos_hash_score=394	max_right=164	max_right_minus=164	max_right_plus=135	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.05	new_junction_read_count=19	polymorphism_frequency=8.261e-01	pos_hash_score=19	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_gene_name=HO394_09065 CDS (ferredoxin-like protein)	side_1_gene_position=coding (483/627 nt)	side_1_gene_product=HO394_09065 CDS (ferredoxin-like protein)	side_1_gene_strand=<	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=nupG CDS (nucleoside permease NupG)	side_2_gene_position=coding (1/603 nt)	side_2_gene_product=nupG CDS (nucleoside permease NupG)	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=19
JC	38	.	NEB10-beta_marionett	1845216	-1	NEB10-beta_marionett	3188238	-1	0	alignment_overlap=0	coverage_minus=10	coverage_plus=10	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__1845216__-1__NEB10-beta_marionett__3188238__-1__0____200__200__0__1	max_left=195	max_left_minus=195	max_left_plus=174	max_min_left=99	max_min_left_minus=99	max_min_left_plus=83	max_min_right=92	max_min_right_minus=92	max_min_right_plus=28	max_pos_hash_score=394	max_right=194	max_right_minus=118	max_right_plus=194	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.11	new_junction_read_count=20	polymorphism_frequency=1.000e+00	pos_hash_score=19	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=HO394_09065 CDS (ferredoxin-like protein)	side_1_gene_position=coding (475/627 nt)	side_1_gene_product=HO394_09065 CDS (ferredoxin-like protein)	side_1_gene_strand=<	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=HO394_15525 CDS (SslE_AcfD family lipoprotein zinc metalloprotease)	side_2_gene_position=coding (2/2952 nt)	side_2_gene_product=HO394_15525 CDS (SslE/AcfD family lipoprotein zinc metalloprotease)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=20
JC	39	.	NEB10-beta_marionett	1971417	-1	NEB10-beta_marionett	1971421	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1.545e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__1971417__-1__NEB10-beta_marionett__1971419__1__2____200__200__0__0	max_left=151	max_left_minus=151	max_left_plus=27	max_min_left=52	max_min_left_minus=52	max_min_left_plus=27	max_min_right=73	max_min_right_minus=73	max_min_right_plus=0	max_pos_hash_score=390	max_right=174	max_right_minus=147	max_right_plus=174	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.22	new_junction_read_count=4	no_show=1	polymorphism_frequency=1.545e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.22	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.23	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=4
JC	40	.	NEB10-beta_marionett	2191477	1	NEB10-beta_marionett	3204676	1	0	alignment_overlap=0	coverage_minus=11	coverage_plus=10	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__2191477__1__NEB10-beta_marionett__3204676__1__0____200__200__0__1	max_left=193	max_left_minus=192	max_left_plus=193	max_min_left=84	max_min_left_minus=84	max_min_left_plus=82	max_min_right=100	max_min_right_minus=100	max_min_right_plus=90	max_pos_hash_score=394	max_right=194	max_right_minus=194	max_right_plus=187	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.22	new_junction_read_count=22	polymorphism_frequency=1.000e+00	pos_hash_score=20	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ugd CDS (UDP-glucose 6-dehydrogenase)/gndA CDS (NADP-dependent phosphogluconate dehydrogenase)	side_1_gene_position=intergenic (-214/+35)	side_1_gene_product=ugd CDS (UDP-glucose 6-dehydrogenase)/gndA CDS (NADP-dependent phosphogluconate dehydrogenase)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=glcA CDS (glycolate permease GlcA)/HO394_15590 CDS (IS4-like element ISVsa5 family transposase)	side_2_gene_position=intergenic (-189/+13)	side_2_gene_product=glcA CDS (glycolate permease GlcA)/HO394_15590 CDS (IS4-like element ISVsa5 family transposase)	side_2_gene_strand=</<	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=21
JC	41	.	NEB10-beta_marionett	2191485	-1	NEB10-beta_marionett	3186910	1	0	alignment_overlap=0	coverage_minus=10	coverage_plus=5	flanking_left=200	flanking_right=200	frequency=5.926e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__2191485__-1__NEB10-beta_marionett__3186910__1__0____200__200__0__0	max_left=173	max_left_minus=173	max_left_plus=172	max_min_left=88	max_min_left_minus=88	max_min_left_plus=88	max_min_right=99	max_min_right_minus=99	max_min_right_plus=55	max_pos_hash_score=394	max_right=191	max_right_minus=162	max_right_plus=191	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=0.89	new_junction_read_count=16	polymorphism_frequency=5.926e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.06	side_1_gene_name=ugd CDS (UDP-glucose 6-dehydrogenase)/gndA CDS (NADP-dependent phosphogluconate dehydrogenase)	side_1_gene_position=intergenic (-222/+27)	side_1_gene_product=ugd CDS (UDP-glucose 6-dehydrogenase)/gndA CDS (NADP-dependent phosphogluconate dehydrogenase)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.17	side_2_gene_name=nupG CDS (nucleoside permease NupG)	side_2_gene_position=coding (665/669 nt)	side_2_gene_product=nupG CDS (nucleoside permease NupG)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=15
JC	42	.	NEB10-beta_marionett	2322049	1	NEB10-beta_marionett	2322045	-1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=2.160e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__2322049__1__NEB10-beta_marionett__2322049__-1__4____200__200__0__0	max_left=144	max_left_minus=144	max_left_plus=0	max_min_left=50	max_min_left_minus=50	max_min_left_plus=0	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=386	max_right=147	max_right_minus=147	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=2.160e-01	pos_hash_score=3	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=3
JC	43	.	NEB10-beta_marionett	2372955	-1	NEB10-beta_marionett	2372959	1	0	alignment_overlap=3	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1.438e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__2372955__-1__NEB10-beta_marionett__2372956__1__3____200__200__0__0	max_left=81	max_left_minus=0	max_left_plus=81	max_min_left=81	max_min_left_minus=0	max_min_left_plus=81	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=388	max_right=121	max_right_minus=0	max_right_plus=121	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.438e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=3
JC	44	.	NEB10-beta_marionett	2488523	1	NEB10-beta_marionett	2488519	-1	0	alignment_overlap=5	coverage_minus=4	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=2.128e-01	junction_possible_overlap_registers=192	key=NEB10-beta_marionett__2488523__1__NEB10-beta_marionett__2488524__-1__5____200__200__0__0	max_left=172	max_left_minus=172	max_left_plus=0	max_min_left=78	max_min_left_minus=78	max_min_left_plus=0	max_min_right=33	max_min_right_minus=33	max_min_right_plus=0	max_pos_hash_score=384	max_right=149	max_right_minus=149	max_right_plus=0	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.23	new_junction_read_count=4	no_show=1	polymorphism_frequency=2.128e-01	pos_hash_score=4	prediction=polymorphism	reject=INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=5	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.80	side_2_overlap=0	side_2_possible_overlap_registers=192	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=4
JC	45	.	NEB10-beta_marionett	2522777	-1	NEB10-beta_marionett	2522781	1	0	alignment_overlap=3	coverage_minus=4	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.830e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__2522777__-1__NEB10-beta_marionett__2522778__1__3____200__200__0__0	max_left=132	max_left_minus=132	max_left_plus=0	max_min_left=77	max_min_left_minus=77	max_min_left_plus=0	max_min_right=85	max_min_right_minus=85	max_min_right_plus=0	max_pos_hash_score=388	max_right=166	max_right_minus=166	max_right_plus=0	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.23	new_junction_read_count=4	polymorphism_frequency=1.830e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_gene_name=aroC CDS (chorismate synthase)	side_1_gene_position=coding (592/1086 nt)	side_1_gene_product=aroC CDS (chorismate synthase)	side_1_gene_strand=<	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_gene_name=aroC CDS (chorismate synthase)	side_2_gene_position=coding (588/1086 nt)	side_2_gene_product=aroC CDS (chorismate synthase)	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=4
JC	46	.	NEB10-beta_marionett	2582804	-1	NEB10-beta_marionett	2582808	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=3.642e-01	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__2582804__-1__NEB10-beta_marionett__2582807__1__1____200__200__0__0	max_left=136	max_left_minus=27	max_left_plus=136	max_min_left=73	max_min_left_minus=27	max_min_left_plus=73	max_min_right=63	max_min_right_minus=0	max_min_right_plus=63	max_pos_hash_score=392	max_right=170	max_right_minus=170	max_right_plus=135	neg_log10_pos_hash_p_value=2.3	new_junction_coverage=0.22	new_junction_read_count=4	no_show=1	polymorphism_frequency=3.642e-01	pos_hash_score=4	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=1	side_1_possible_overlap_registers=197	side_1_read_count=7	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=196	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=4
JC	47	.	NEB10-beta_marionett	2751227	-1	NEB10-beta_marionett	2751231	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.164e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__2751227__-1__NEB10-beta_marionett__2751227__1__4____200__200__0__0	max_left=167	max_left_minus=167	max_left_plus=0	max_min_left=63	max_min_left_minus=63	max_min_left_plus=0	max_min_right=72	max_min_right_minus=72	max_min_right_plus=0	max_pos_hash_score=386	max_right=132	max_right_minus=132	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.164e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.28	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.30	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=3
JC	48	.	NEB10-beta_marionett	2802437	-1	NEB10-beta_marionett	2802441	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=4	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__2802437__-1__NEB10-beta_marionett__2802440__1__1____200__200__1__1	max_left=142	max_left_minus=35	max_left_plus=142	max_min_left=41	max_min_left_minus=35	max_min_left_plus=41	max_min_right=57	max_min_right_minus=0	max_min_right_plus=57	max_pos_hash_score=392	max_right=181	max_right_minus=163	max_right_plus=181	neg_log10_pos_hash_p_value=1.9	new_junction_coverage=0.28	new_junction_read_count=5	polymorphism_frequency=NA	pos_hash_score=5	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_13635 rRNA (23S ribosomal RNA)	side_1_gene_position=noncoding (2650/2930 nt)	side_1_gene_product=HO394_13635 rRNA (23S ribosomal RNA)	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=HO394_13635 rRNA (23S ribosomal RNA)	side_2_gene_position=noncoding (2646/2930 nt)	side_2_gene_product=HO394_13635 rRNA (23S ribosomal RNA)	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	49	.	NEB10-beta_marionett	2877851	1	NEB10-beta_marionett	2877847	-1	0	alignment_overlap=9	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1.799e-01	junction_possible_overlap_registers=188	key=NEB10-beta_marionett__2877851__1__NEB10-beta_marionett__2877856__-1__9____200__200__0__0	max_left=131	max_left_minus=0	max_left_plus=131	max_min_left=93	max_min_left_minus=0	max_min_left_plus=93	max_min_right=61	max_min_right_minus=0	max_min_right_plus=61	max_pos_hash_score=376	max_right=157	max_right_minus=0	max_right_plus=157	neg_log10_pos_hash_p_value=2.5	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.799e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_overlap=9	side_1_possible_overlap_registers=197	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_overlap=0	side_2_possible_overlap_registers=188	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=3
JC	50	.	NEB10-beta_marionett	2976970	-1	NEB10-beta_marionett	2976976	1	0	alignment_overlap=4	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1.729e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__2976970__-1__NEB10-beta_marionett__2976972__1__4____200__200__0__0	max_left=133	max_left_minus=0	max_left_plus=133	max_min_left=84	max_min_left_minus=0	max_min_left_plus=84	max_min_right=65	max_min_right_minus=0	max_min_right_plus=65	max_pos_hash_score=386	max_right=144	max_right_minus=0	max_right_plus=144	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.729e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.79	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=3
JC	51	.	NEB10-beta_marionett	3027357	-1	NEB10-beta_marionett	3027361	1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.279e-01	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__3027357__-1__NEB10-beta_marionett__3027360__1__1____200__200__0__0	max_left=148	max_left_minus=148	max_left_plus=0	max_min_left=47	max_min_left_minus=47	max_min_left_plus=0	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=392	max_right=158	max_right_minus=158	max_right_plus=0	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.279e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.11	side_1_overlap=1	side_1_possible_overlap_registers=197	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.17	side_2_overlap=0	side_2_possible_overlap_registers=196	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=3
JC	52	.	NEB10-beta_marionett	3158060	1	NEB10-beta_marionett	3988190	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=7	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3158060__1__NEB10-beta_marionett__3988190__1__0____200__200__1__0	max_left=164	max_left_minus=105	max_left_plus=164	max_min_left=95	max_min_left_minus=95	max_min_left_plus=40	max_min_right=95	max_min_right_minus=95	max_min_right_plus=95	max_pos_hash_score=394	max_right=191	max_right_minus=140	max_right_plus=191	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.67	new_junction_read_count=12	polymorphism_frequency=1.000e+00	pos_hash_score=11	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=cmtA CDS (PTS mannitol transporter subunit IICB)	side_1_gene_position=coding (1/1257 nt)	side_1_gene_product=cmtA CDS (PTS mannitol transporter subunit IICB)	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=tnaA CDS (tryptophanase)	side_2_gene_position=coding (1346/1416 nt)	side_2_gene_product=tnaA CDS (tryptophanase)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=11
JC	53	.	NEB10-beta_marionett	3195206	-1	NEB10-beta_marionett	3195211	1	0	alignment_overlap=0	coverage_minus=6	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=4.286e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3195206__-1__NEB10-beta_marionett__3195211__1__0____200__200__0__0	max_left=193	max_left_minus=193	max_left_plus=0	max_min_left=98	max_min_left_minus=98	max_min_left_plus=0	max_min_right=74	max_min_right_minus=74	max_min_right_plus=0	max_pos_hash_score=394	max_right=156	max_right_minus=156	max_right_plus=0	neg_log10_pos_hash_p_value=1.9	new_junction_coverage=0.33	new_junction_read_count=6	polymorphism_frequency=4.286e-01	pos_hash_score=5	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=yghD CDS (GspM family type II secretion system protein YghD)/HO394_15555 tRNA (tRNA-Phe)	side_1_gene_position=intergenic (+58/+91)	side_1_gene_product=yghD CDS (GspM family type II secretion system protein YghD)/HO394_15555 tRNA (tRNA-Phe)	side_1_gene_strand=>/<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_gene_name=yghD CDS (GspM family type II secretion system protein YghD)/HO394_15555 tRNA (tRNA-Phe)	side_2_gene_position=intergenic (+63/+86)	side_2_gene_product=yghD CDS (GspM family type II secretion system protein YghD)/HO394_15555 tRNA (tRNA-Phe)	side_2_gene_strand=>/<	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=8	side_2_redundant=0	total_non_overlap_reads=6
JC	54	.	NEB10-beta_marionett	3204676	1	NEB10-beta_marionett	3447339	-1	0	alignment_overlap=0	coverage_minus=6	coverage_plus=10	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3204676__1__NEB10-beta_marionett__3447339__-1__0____200__200__1__0	max_left=168	max_left_minus=157	max_left_plus=168	max_min_left=96	max_min_left_minus=90	max_min_left_plus=96	max_min_right=92	max_min_right_minus=77	max_min_right_plus=92	max_pos_hash_score=394	max_right=199	max_right_minus=199	max_right_plus=156	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.05	new_junction_read_count=19	polymorphism_frequency=1.000e+00	pos_hash_score=15	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=glcA CDS (glycolate permease GlcA)/HO394_15590 CDS (IS4-like element ISVsa5 family transposase)	side_1_gene_position=intergenic (-189/+13)	side_1_gene_product=glcA CDS (glycolate permease GlcA)/HO394_15590 CDS (IS4-like element ISVsa5 family transposase)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=HO394_16770 CDS (fimbria_pilus periplasmic chaperone)/HO394_16775 CDS (fimbrial biogenesis outer membrane usher protein)	side_2_gene_position=intergenic (+7/-14)	side_2_gene_product=HO394_16770 CDS (fimbria/pilus periplasmic chaperone)/HO394_16775 CDS (fimbrial biogenesis outer membrane usher protein)	side_2_gene_strand=>/>	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=16
JC	55	.	NEB10-beta_marionett	3206004	-1	NEB10-beta_marionett	3447331	1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=7	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3206004__-1__NEB10-beta_marionett__3447331__1__0____200__200__1__0	max_left=186	max_left_minus=186	max_left_plus=146	max_min_left=96	max_min_left_minus=87	max_min_left_plus=96	max_min_right=85	max_min_right_minus=23	max_min_right_plus=85	max_pos_hash_score=394	max_right=189	max_right_minus=189	max_right_plus=165	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.72	new_junction_read_count=13	polymorphism_frequency=1.000e+00	pos_hash_score=12	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_15590 CDS (IS4-like element ISVsa5 family transposase)/glcB CDS (malate synthase G)	side_1_gene_position=intergenic (-107/+176)	side_1_gene_product=HO394_15590 CDS (IS4-like element ISVsa5 family transposase)/glcB CDS (malate synthase G)	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=HO394_16770 CDS (fimbria_pilus periplasmic chaperone)	side_2_gene_position=coding (674/675 nt)	side_2_gene_product=HO394_16770 CDS (fimbria/pilus periplasmic chaperone)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=12
JC	56	.	NEB10-beta_marionett	3433725	-1	NEB10-beta_marionett	3433731	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=2.231e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__3433725__-1__NEB10-beta_marionett__3433729__1__2____200__200__0__0	max_left=161	max_left_minus=161	max_left_plus=0	max_min_left=61	max_min_left_minus=61	max_min_left_plus=0	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=390	max_right=140	max_right_minus=140	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=2.231e-01	pos_hash_score=3	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.56	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=3
JC	57	.	NEB10-beta_marionett	3437201	-1	NEB10-beta_marionett	3437205	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.137e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__3437201__-1__NEB10-beta_marionett__3437203__1__2____200__200__0__0	max_left=57	max_left_minus=57	max_left_plus=0	max_min_left=57	max_min_left_minus=57	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=390	max_right=147	max_right_minus=147	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.137e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.33	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.29	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=3
JC	58	.	NEB10-beta_marionett	3470131	-1	NEB10-beta_marionett	3470135	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.579e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3470131__-1__NEB10-beta_marionett__3470135__1__0____200__200__0__0	max_left=135	max_left_minus=135	max_left_plus=0	max_min_left=29	max_min_left_minus=29	max_min_left_plus=0	max_min_right=71	max_min_right_minus=71	max_min_right_plus=0	max_pos_hash_score=394	max_right=171	max_right_minus=171	max_right_plus=0	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.579e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	59	.	NEB10-beta_marionett	3511011	-1	NEB10-beta_marionett	3511015	1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=NA	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__3511011__-1__NEB10-beta_marionett__3511014__1__1____200__200__1__1	max_left=73	max_left_minus=72	max_left_plus=73	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=392	max_right=177	max_right_minus=177	max_right_plus=129	neg_log10_pos_hash_p_value=2.3	new_junction_coverage=0.28	new_junction_read_count=5	no_show=1	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	reject=POLYMORPHIC_INDEL	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	60	.	NEB10-beta_marionett	3535090	-1	NEB10-beta_marionett	3535094	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.629e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__3535090__-1__NEB10-beta_marionett__3535092__1__2____200__200__0__0	max_left=147	max_left_minus=147	max_left_plus=0	max_min_left=56	max_min_left_minus=56	max_min_left_plus=0	max_min_right=52	max_min_right_minus=52	max_min_right_plus=0	max_pos_hash_score=390	max_right=142	max_right_minus=142	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.629e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=3
JC	61	.	NEB10-beta_marionett	3564780	-1	NEB10-beta_marionett	3564784	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1.432e-01	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__3564780__-1__NEB10-beta_marionett__3564783__1__1____200__200__0__0	max_left=149	max_left_minus=149	max_left_plus=113	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=84	max_min_right_minus=65	max_min_right_plus=84	max_pos_hash_score=392	max_right=84	max_right_minus=65	max_right_plus=84	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.432e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_overlap=1	side_1_possible_overlap_registers=197	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_overlap=0	side_2_possible_overlap_registers=196	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=3
JC	62	.	NEB10-beta_marionett	3693901	-1	NEB10-beta_marionett	3693906	1	0	alignment_overlap=4	coverage_minus=0	coverage_plus=6	flanking_left=200	flanking_right=200	frequency=2.086e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__3693901__-1__NEB10-beta_marionett__3693902__1__4____200__200__0__0	max_left=156	max_left_minus=0	max_left_plus=156	max_min_left=26	max_min_left_minus=0	max_min_left_plus=26	max_min_right=99	max_min_right_minus=0	max_min_right_plus=99	max_pos_hash_score=386	max_right=196	max_right_minus=0	max_right_plus=196	neg_log10_pos_hash_p_value=1.6	new_junction_coverage=0.34	new_junction_read_count=6	polymorphism_frequency=2.086e-01	pos_hash_score=6	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.33	side_1_gene_name=zntA CDS (Zn(II)_Cd(II)_Pb(II) translocating P-type ATPase ZntA)	side_1_gene_position=coding (122/2199 nt)	side_1_gene_product=zntA CDS (Zn(II)/Cd(II)/Pb(II) translocating P-type ATPase ZntA)	side_1_gene_strand=>	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.25	side_2_gene_name=zntA CDS (Zn(II)_Cd(II)_Pb(II) translocating P-type ATPase ZntA)	side_2_gene_position=coding (127/2199 nt)	side_2_gene_product=zntA CDS (Zn(II)/Cd(II)/Pb(II) translocating P-type ATPase ZntA)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=6
JC	63	.	NEB10-beta_marionett	3739365	1	NEB10-beta_marionett	3988193	-1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=7	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3739365__1__NEB10-beta_marionett__3988193__-1__0____200__200__1__0	max_left=192	max_left_minus=90	max_left_plus=192	max_min_left=90	max_min_left_minus=90	max_min_left_plus=86	max_min_right=87	max_min_right_minus=0	max_min_right_plus=87	max_pos_hash_score=394	max_right=200	max_right_minus=200	max_right_plus=150	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.67	new_junction_read_count=12	polymorphism_frequency=9.231e-01	pos_hash_score=11	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=HO394_18215 CDS (hypothetical protein)	side_1_gene_position=coding (746/783 nt)	side_1_gene_product=HO394_18215 CDS (hypothetical protein)	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=tnaA CDS (tryptophanase)	side_2_gene_position=coding (1349/1416 nt)	side_2_gene_product=tnaA CDS (tryptophanase)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=12
JC	64	.	NEB10-beta_marionett	3884501	1	NEB10-beta_marionett	3884497	-1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.316e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__3884501__1__NEB10-beta_marionett__3884501__-1__4____200__200__0__0	max_left=176	max_left_minus=176	max_left_plus=0	max_min_left=94	max_min_left_minus=94	max_min_left_plus=0	max_min_right=19	max_min_right_minus=19	max_min_right_plus=0	max_pos_hash_score=386	max_right=145	max_right_minus=145	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.316e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.11	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.13	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=3
JC	65	.	NEB10-beta_marionett	3899986	-1	NEB10-beta_marionett	3899990	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.091e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__3899986__-1__NEB10-beta_marionett__3899990__1__0____200__200__0__0	max_left=146	max_left_minus=146	max_left_plus=0	max_min_left=4	max_min_left_minus=4	max_min_left_plus=0	max_min_right=64	max_min_right_minus=64	max_min_right_plus=0	max_pos_hash_score=394	max_right=195	max_right_minus=195	max_right_plus=0	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.091e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.33	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.39	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=3
JC	66	.	NEB10-beta_marionett	3923631	1	NEB10-beta_marionett	3923627	-1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.376e-01	junction_possible_overlap_registers=193	key=NEB10-beta_marionett__3923631__1__NEB10-beta_marionett__3923631__-1__4____200__200__0__0	max_left=40	max_left_minus=40	max_left_plus=0	max_min_left=40	max_min_left_minus=40	max_min_left_plus=0	max_min_right=25	max_min_right_minus=25	max_min_right_plus=0	max_pos_hash_score=386	max_right=169	max_right_minus=169	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.376e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_overlap=4	side_1_possible_overlap_registers=197	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=193	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=3
JC	67	.	NEB10-beta_marionett	3949181	-1	NEB10-beta_marionett	3950080	1	0	alignment_overlap=2	coverage_minus=12	coverage_plus=6	flanking_left=200	flanking_right=200	frequency=1	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__3949181__-1__NEB10-beta_marionett__3950078__1__2____200__200__0__0	max_left=169	max_left_minus=169	max_left_plus=162	max_min_left=94	max_min_left_minus=94	max_min_left_plus=51	max_min_right=86	max_min_right_minus=81	max_min_right_plus=86	max_pos_hash_score=390	max_right=177	max_right_minus=177	max_right_plus=162	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.07	new_junction_read_count=19	polymorphism_frequency=1.000e+00	pos_hash_score=18	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=HO394_19155 CDS (inactive 6-phospho-alpha-glucosidase)/chloramphenicol acetyl transferase	side_1_gene_position=intergenic (-77/+29)	side_1_gene_product=HO394_19155 CDS (inactive 6-phospho-alpha-glucosidase)/chloramphenicol acetyl transferase	side_1_gene_strand=</<	side_1_locus_tag=–/–	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=chloramphenicol acetyl transferase/cinR-AM	side_2_gene_position=intergenic (-210/+170)	side_2_gene_product=chloramphenicol acetyl transferase/color: #993366; direction: RIGHT	side_2_gene_strand=</<	side_2_locus_tag=–/–	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=18
JC	68	.	NEB10-beta_marionett	4011833	-1	NEB10-beta_marionett	4011837	1	0	alignment_overlap=3	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.589e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__4011833__-1__NEB10-beta_marionett__4011834__1__3____200__200__0__0	max_left=158	max_left_minus=158	max_left_plus=0	max_min_left=95	max_min_left_minus=95	max_min_left_plus=0	max_min_right=91	max_min_right_minus=91	max_min_right_plus=0	max_pos_hash_score=388	max_right=101	max_right_minus=101	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.589e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	69	.	NEB10-beta_marionett	4018371	-1	NEB10-beta_marionett	4018375	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.579e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__4018371__-1__NEB10-beta_marionett__4018375__1__0____200__200__0__0	max_left=198	max_left_minus=198	max_left_plus=0	max_min_left=97	max_min_left_minus=97	max_min_left_plus=0	max_min_right=97	max_min_right_minus=97	max_min_right_plus=0	max_pos_hash_score=394	max_right=104	max_right_minus=104	max_right_plus=0	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.579e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	70	.	NEB10-beta_marionett	4222841	-1	NEB10-beta_marionett	4222845	1	0	alignment_overlap=3	coverage_minus=3	coverage_plus=1	flanking_left=200	flanking_right=200	frequency=1.491e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__4222841__-1__NEB10-beta_marionett__4222842__1__3____200__200__0__0	max_left=161	max_left_minus=161	max_left_plus=41	max_min_left=97	max_min_left_minus=97	max_min_left_plus=41	max_min_right=35	max_min_right_minus=35	max_min_right_plus=0	max_pos_hash_score=388	max_right=156	max_right_minus=137	max_right_plus=156	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.23	new_junction_read_count=4	polymorphism_frequency=1.491e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.28	side_1_gene_name=ftsN CDS (cell division protein FtsN)	side_1_gene_position=coding (727/960 nt)	side_1_gene_product=ftsN CDS (cell division protein FtsN)	side_1_gene_strand=<	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.30	side_2_gene_name=ftsN CDS (cell division protein FtsN)	side_2_gene_position=coding (723/960 nt)	side_2_gene_product=ftsN CDS (cell division protein FtsN)	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=4
JC	71	.	NEB10-beta_marionett	4263446	-1	NEB10-beta_marionett	4263450	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.674e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__4263446__-1__NEB10-beta_marionett__4263448__1__2____200__200__0__0	max_left=127	max_left_minus=127	max_left_plus=0	max_min_left=38	max_min_left_minus=38	max_min_left_plus=0	max_min_right=83	max_min_right_minus=83	max_min_right_plus=0	max_pos_hash_score=390	max_right=162	max_right_minus=162	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.674e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=3
JC	72	.	NEB10-beta_marionett	4297973	-1	NEB10-beta_marionett	4297977	1	0	alignment_overlap=1	coverage_minus=0	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=2.147e-01	junction_possible_overlap_registers=196	key=NEB10-beta_marionett__4297973__-1__NEB10-beta_marionett__4297976__1__1____200__200__0__0	max_left=156	max_left_minus=0	max_left_plus=156	max_min_left=98	max_min_left_minus=0	max_min_left_plus=98	max_min_right=84	max_min_right_minus=0	max_min_right_plus=84	max_pos_hash_score=392	max_right=101	max_right_minus=0	max_right_plus=101	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=2.147e-01	pos_hash_score=3	prediction=polymorphism	reject=POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=1	side_1_possible_overlap_registers=197	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_overlap=0	side_2_possible_overlap_registers=196	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=3
JC	73	.	NEB10-beta_marionett	4529993	-1	NEB10-beta_marionett	4529997	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.586e-01	junction_possible_overlap_registers=195	key=NEB10-beta_marionett__4529993__-1__NEB10-beta_marionett__4529995__1__2____200__200__0__0	max_left=107	max_left_minus=107	max_left_plus=0	max_min_left=56	max_min_left_minus=56	max_min_left_plus=0	max_min_right=93	max_min_right_minus=93	max_min_right_plus=0	max_pos_hash_score=390	max_right=143	max_right_minus=143	max_right_plus=0	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.17	new_junction_read_count=3	no_show=1	polymorphism_frequency=1.586e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=2	side_1_possible_overlap_registers=197	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	74	.	NEB10-beta_marionett	4567964	-1	NEB10-beta_marionett	4567968	1	0	alignment_overlap=3	coverage_minus=1	coverage_plus=3	flanking_left=200	flanking_right=200	frequency=1.964e-01	junction_possible_overlap_registers=194	key=NEB10-beta_marionett__4567964__-1__NEB10-beta_marionett__4567965__1__3____200__200__0__0	max_left=134	max_left_minus=43	max_left_plus=134	max_min_left=82	max_min_left_minus=43	max_min_left_plus=82	max_min_right=64	max_min_right_minus=0	max_min_right_plus=64	max_pos_hash_score=388	max_right=153	max_right_minus=153	max_right_plus=114	neg_log10_pos_hash_p_value=2.2	new_junction_coverage=0.23	new_junction_read_count=4	polymorphism_frequency=1.964e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF,INDEL_HOMOPOLYMER,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.94	side_1_gene_name=HO394_22010 CDS (hypothetical protein)	side_1_gene_position=coding (123/1815 nt)	side_1_gene_product=HO394_22010 CDS (hypothetical protein)	side_1_gene_strand=>	side_1_overlap=3	side_1_possible_overlap_registers=197	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_gene_name=HO394_22010 CDS (hypothetical protein)	side_2_gene_position=coding (127/1815 nt)	side_2_gene_product=HO394_22010 CDS (hypothetical protein)	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=194	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=4
JC	75	.	NEB10-beta_marionett	4677609	-1	NEB10-beta_marionett	4677617	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=0	flanking_left=200	flanking_right=200	frequency=1.818e-01	junction_possible_overlap_registers=197	key=NEB10-beta_marionett__4677609__-1__NEB10-beta_marionett__4677617__1__0____200__200__0__0	max_left=121	max_left_minus=121	max_left_plus=0	max_min_left=76	max_min_left_minus=76	max_min_left_plus=0	max_min_right=97	max_min_right_minus=97	max_min_right_plus=0	max_pos_hash_score=394	max_right=177	max_right_minus=177	max_right_plus=0	neg_log10_pos_hash_p_value=2.3	new_junction_coverage=0.22	new_junction_read_count=4	no_show=1	polymorphism_frequency=1.818e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF,POLYMORPHIC_INDEL	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_overlap=0	side_1_possible_overlap_registers=197	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_overlap=0	side_2_possible_overlap_registers=197	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=4
UN	76	.	NEB10-beta_marionett	15471	15478
UN	77	.	NEB10-beta_marionett	15480	15481
UN	78	.	NEB10-beta_marionett	15487	15491
UN	79	.	NEB10-beta_marionett	15496	16625
UN	80	.	NEB10-beta_marionett	19921	20466
UN	81	.	NEB10-beta_marionett	23188	23188
UN	82	.	NEB10-beta_marionett	142962	144125
UN	83	.	NEB10-beta_marionett	199240	199240
UN	84	.	NEB10-beta_marionett	199255	200147
UN	85	.	NEB10-beta_marionett	200149	200149
UN	86	.	NEB10-beta_marionett	200153	200153
UN	87	.	NEB10-beta_marionett	200362	200362
UN	88	.	NEB10-beta_marionett	200388	200973
UN	89	.	NEB10-beta_marionett	201000	201000
UN	90	.	NEB10-beta_marionett	201214	201446
UN	91	.	NEB10-beta_marionett	201452	201454
UN	92	.	NEB10-beta_marionett	201467	201471
UN	93	.	NEB10-beta_marionett	201481	201663
UN	94	.	NEB10-beta_marionett	201703	201703
UN	95	.	NEB10-beta_marionett	201774	201775
UN	96	.	NEB10-beta_marionett	201802	202019
UN	97	.	NEB10-beta_marionett	202059	202063
UN	98	.	NEB10-beta_marionett	202065	202065
UN	99	.	NEB10-beta_marionett	202068	202298
UN	100	.	NEB10-beta_marionett	202307	202308
UN	101	.	NEB10-beta_marionett	202313	202313
UN	102	.	NEB10-beta_marionett	202318	202318
UN	103	.	NEB10-beta_marionett	202320	202322
UN	104	.	NEB10-beta_marionett	202324	202324
UN	105	.	NEB10-beta_marionett	202456	204012
UN	106	.	NEB10-beta_marionett	204134	204135
UN	107	.	NEB10-beta_marionett	204246	204246
UN	108	.	NEB10-beta_marionett	204270	204278
UN	109	.	NEB10-beta_marionett	204281	204282
UN	110	.	NEB10-beta_marionett	204286	204287
UN	111	.	NEB10-beta_marionett	204293	204296
UN	112	.	NEB10-beta_marionett	204299	204302
UN	113	.	NEB10-beta_marionett	204316	204316
UN	114	.	NEB10-beta_marionett	245310	246188
UN	115	.	NEB10-beta_marionett	246197	246199
UN	116	.	NEB10-beta_marionett	248752	249683
UN	117	.	NEB10-beta_marionett	249689	249694
UN	118	.	NEB10-beta_marionett	249705	249705
UN	119	.	NEB10-beta_marionett	253898	253899
UN	120	.	NEB10-beta_marionett	253922	253926
UN	121	.	NEB10-beta_marionett	253935	254476
UN	122	.	NEB10-beta_marionett	254494	254494
UN	123	.	NEB10-beta_marionett	257044	257048
UN	124	.	NEB10-beta_marionett	257139	257139
UN	125	.	NEB10-beta_marionett	257154	257155
UN	126	.	NEB10-beta_marionett	257168	257169
UN	127	.	NEB10-beta_marionett	257197	257198
UN	128	.	NEB10-beta_marionett	263489	263493
UN	129	.	NEB10-beta_marionett	263503	264648
UN	130	.	NEB10-beta_marionett	266906	267342
UN	131	.	NEB10-beta_marionett	267365	267365
UN	132	.	NEB10-beta_marionett	291468	292470
UN	133	.	NEB10-beta_marionett	292479	292479
UN	134	.	NEB10-beta_marionett	292483	292493
UN	135	.	NEB10-beta_marionett	292495	292495
UN	136	.	NEB10-beta_marionett	294165	294168
UN	137	.	NEB10-beta_marionett	321256	321256
UN	138	.	NEB10-beta_marionett	321275	321277
UN	139	.	NEB10-beta_marionett	321282	322365
UN	140	.	NEB10-beta_marionett	331674	331674
UN	141	.	NEB10-beta_marionett	331685	332710
UN	142	.	NEB10-beta_marionett	401234	401250
UN	143	.	NEB10-beta_marionett	401259	401259
UN	144	.	NEB10-beta_marionett	401282	402265
UN	145	.	NEB10-beta_marionett	462208	462211
UN	146	.	NEB10-beta_marionett	467016	467704
UN	147	.	NEB10-beta_marionett	484279	484279
UN	148	.	NEB10-beta_marionett	507982	508974
UN	149	.	NEB10-beta_marionett	509022	509023
UN	150	.	NEB10-beta_marionett	515812	742205
UN	151	.	NEB10-beta_marionett	742424	743378
UN	152	.	NEB10-beta_marionett	784333	784504
UN	153	.	NEB10-beta_marionett	786577	786645
UN	154	.	NEB10-beta_marionett	786751	786751
UN	155	.	NEB10-beta_marionett	786754	786756
UN	156	.	NEB10-beta_marionett	786781	786781
UN	157	.	NEB10-beta_marionett	786809	786809
UN	158	.	NEB10-beta_marionett	786873	786875
UN	159	.	NEB10-beta_marionett	786911	786911
UN	160	.	NEB10-beta_marionett	786914	786914
UN	161	.	NEB10-beta_marionett	786945	786946
UN	162	.	NEB10-beta_marionett	786948	786948
UN	163	.	NEB10-beta_marionett	786951	786957
UN	164	.	NEB10-beta_marionett	786964	786968
UN	165	.	NEB10-beta_marionett	787009	787011
UN	166	.	NEB10-beta_marionett	787044	787235
UN	167	.	NEB10-beta_marionett	787264	787266
UN	168	.	NEB10-beta_marionett	787277	787279
UN	169	.	NEB10-beta_marionett	787284	787284
UN	170	.	NEB10-beta_marionett	787299	787299
UN	171	.	NEB10-beta_marionett	787610	787610
UN	172	.	NEB10-beta_marionett	844394	845451
UN	173	.	NEB10-beta_marionett	1105842	1106078
UN	174	.	NEB10-beta_marionett	1130941	1130942
UN	175	.	NEB10-beta_marionett	1131163	1131164
UN	176	.	NEB10-beta_marionett	1134851	1134851
UN	177	.	NEB10-beta_marionett	1134875	1134875
UN	178	.	NEB10-beta_marionett	1134901	1134904
UN	179	.	NEB10-beta_marionett	1134912	1134913
UN	180	.	NEB10-beta_marionett	1134944	1134945
UN	181	.	NEB10-beta_marionett	1134947	1134948
UN	182	.	NEB10-beta_marionett	1135022	1135023
UN	183	.	NEB10-beta_marionett	1135039	1135040
UN	184	.	NEB10-beta_marionett	1135287	1135287
UN	185	.	NEB10-beta_marionett	1135368	1135371
UN	186	.	NEB10-beta_marionett	1135493	1135493
UN	187	.	NEB10-beta_marionett	1135498	1135498
UN	188	.	NEB10-beta_marionett	1135500	1135500
UN	189	.	NEB10-beta_marionett	1135509	1135510
UN	190	.	NEB10-beta_marionett	1135566	1135566
UN	191	.	NEB10-beta_marionett	1135568	1135569
UN	192	.	NEB10-beta_marionett	1135572	1135572
UN	193	.	NEB10-beta_marionett	1135699	1135699
UN	194	.	NEB10-beta_marionett	1135715	1135716
UN	195	.	NEB10-beta_marionett	1135719	1135719
UN	196	.	NEB10-beta_marionett	1135722	1135727
UN	197	.	NEB10-beta_marionett	1135730	1135747
UN	198	.	NEB10-beta_marionett	1135766	1135770
UN	199	.	NEB10-beta_marionett	1135773	1135773
UN	200	.	NEB10-beta_marionett	1135779	1135780
UN	201	.	NEB10-beta_marionett	1135784	1135789
UN	202	.	NEB10-beta_marionett	1135794	1135798
UN	203	.	NEB10-beta_marionett	1135817	1135817
UN	204	.	NEB10-beta_marionett	1135821	1135844
UN	205	.	NEB10-beta_marionett	1135860	1135860
UN	206	.	NEB10-beta_marionett	1135863	1135866
UN	207	.	NEB10-beta_marionett	1135899	1135899
UN	208	.	NEB10-beta_marionett	1136074	1136074
UN	209	.	NEB10-beta_marionett	1136076	1136077
UN	210	.	NEB10-beta_marionett	1149389	1150448
UN	211	.	NEB10-beta_marionett	1150452	1150452
UN	212	.	NEB10-beta_marionett	1150454	1150454
UN	213	.	NEB10-beta_marionett	1151471	1152500
UN	214	.	NEB10-beta_marionett	1152505	1152508
UN	215	.	NEB10-beta_marionett	1154276	1154276
UN	216	.	NEB10-beta_marionett	1154282	1154282
UN	217	.	NEB10-beta_marionett	1154325	1154325
UN	218	.	NEB10-beta_marionett	1154329	1154329
UN	219	.	NEB10-beta_marionett	1154331	1154763
UN	220	.	NEB10-beta_marionett	1154766	1154772
UN	221	.	NEB10-beta_marionett	1156269	1156796
UN	222	.	NEB10-beta_marionett	1156804	1156805
UN	223	.	NEB10-beta_marionett	1156851	1156851
UN	224	.	NEB10-beta_marionett	1158915	1163357
UN	225	.	NEB10-beta_marionett	1262887	1262887
UN	226	.	NEB10-beta_marionett	1313262	1313262
UN	227	.	NEB10-beta_marionett	1351335	1352135
UN	228	.	NEB10-beta_marionett	1362353	1362353
UN	229	.	NEB10-beta_marionett	1362355	1362355
UN	230	.	NEB10-beta_marionett	1388042	1388214
UN	231	.	NEB10-beta_marionett	1388385	1388385
UN	232	.	NEB10-beta_marionett	1388389	1388389
UN	233	.	NEB10-beta_marionett	1388402	1388601
UN	234	.	NEB10-beta_marionett	1399731	1399732
UN	235	.	NEB10-beta_marionett	1399736	1400505
UN	236	.	NEB10-beta_marionett	1417518	1417518
UN	237	.	NEB10-beta_marionett	1428203	1428203
UN	238	.	NEB10-beta_marionett	1486195	1486197
UN	239	.	NEB10-beta_marionett	1486201	1487144
UN	240	.	NEB10-beta_marionett	1487169	1487170
UN	241	.	NEB10-beta_marionett	1513569	1513569
UN	242	.	NEB10-beta_marionett	1518179	1518179
UN	243	.	NEB10-beta_marionett	1522465	1522682
UN	244	.	NEB10-beta_marionett	1522685	1522691
UN	245	.	NEB10-beta_marionett	1522695	1523142
UN	246	.	NEB10-beta_marionett	1523270	1523270
UN	247	.	NEB10-beta_marionett	1523273	1523273
UN	248	.	NEB10-beta_marionett	1523308	1523308
UN	249	.	NEB10-beta_marionett	1523310	1523310
UN	250	.	NEB10-beta_marionett	1523330	1523333
UN	251	.	NEB10-beta_marionett	1523460	1523696
UN	252	.	NEB10-beta_marionett	1523713	1524038
UN	253	.	NEB10-beta_marionett	1524051	1524051
UN	254	.	NEB10-beta_marionett	1524074	1524074
UN	255	.	NEB10-beta_marionett	1524151	1524151
UN	256	.	NEB10-beta_marionett	1524155	1524207
UN	257	.	NEB10-beta_marionett	1524221	1524222
UN	258	.	NEB10-beta_marionett	1524224	1524224
UN	259	.	NEB10-beta_marionett	1524486	1525513
UN	260	.	NEB10-beta_marionett	1525515	1525515
UN	261	.	NEB10-beta_marionett	1525519	1525519
UN	262	.	NEB10-beta_marionett	1548722	1548724
UN	263	.	NEB10-beta_marionett	1548736	1548737
UN	264	.	NEB10-beta_marionett	1548740	1548742
UN	265	.	NEB10-beta_marionett	1548744	1548744
UN	266	.	NEB10-beta_marionett	1548748	1548752
UN	267	.	NEB10-beta_marionett	1559225	1559225
UN	268	.	NEB10-beta_marionett	1559229	1559229
UN	269	.	NEB10-beta_marionett	1559233	1559233
UN	270	.	NEB10-beta_marionett	1559238	1560372
UN	271	.	NEB10-beta_marionett	1560384	1560385
UN	272	.	NEB10-beta_marionett	1560651	1561650
UN	273	.	NEB10-beta_marionett	1581852	1581852
UN	274	.	NEB10-beta_marionett	1619637	1620315
UN	275	.	NEB10-beta_marionett	1662119	1662120
UN	276	.	NEB10-beta_marionett	1662131	1662131
UN	277	.	NEB10-beta_marionett	1662134	1662134
UN	278	.	NEB10-beta_marionett	1662137	1662139
UN	279	.	NEB10-beta_marionett	1662142	1662144
UN	280	.	NEB10-beta_marionett	1662153	1662153
UN	281	.	NEB10-beta_marionett	1662159	1662538
UN	282	.	NEB10-beta_marionett	1662651	1662651
UN	283	.	NEB10-beta_marionett	1662671	1662937
UN	284	.	NEB10-beta_marionett	1723383	1723384
UN	285	.	NEB10-beta_marionett	1723606	1723772
UN	286	.	NEB10-beta_marionett	1723784	1723786
UN	287	.	NEB10-beta_marionett	1724006	1724006
UN	288	.	NEB10-beta_marionett	1724008	1724008
UN	289	.	NEB10-beta_marionett	1724010	1724010
UN	290	.	NEB10-beta_marionett	1724019	1724026
UN	291	.	NEB10-beta_marionett	1724041	1724041
UN	292	.	NEB10-beta_marionett	1724045	1724045
UN	293	.	NEB10-beta_marionett	1724047	1724047
UN	294	.	NEB10-beta_marionett	1724058	1724062
UN	295	.	NEB10-beta_marionett	1724065	1724065
UN	296	.	NEB10-beta_marionett	1724073	1724078
UN	297	.	NEB10-beta_marionett	1724081	1724082
UN	298	.	NEB10-beta_marionett	1724086	1724086
UN	299	.	NEB10-beta_marionett	1724089	1724093
UN	300	.	NEB10-beta_marionett	1724095	1724110
UN	301	.	NEB10-beta_marionett	1724512	1724812
UN	302	.	NEB10-beta_marionett	1724820	1724820
UN	303	.	NEB10-beta_marionett	1724965	1725167
UN	304	.	NEB10-beta_marionett	1741239	1741671
UN	305	.	NEB10-beta_marionett	1742248	1742252
UN	306	.	NEB10-beta_marionett	1742259	1743349
UN	307	.	NEB10-beta_marionett	2037052	2037052
UN	308	.	NEB10-beta_marionett	2037125	2037128
UN	309	.	NEB10-beta_marionett	2037133	2037134
UN	310	.	NEB10-beta_marionett	2037161	2037163
UN	311	.	NEB10-beta_marionett	2037166	2037169
UN	312	.	NEB10-beta_marionett	2069836	2070757
UN	313	.	NEB10-beta_marionett	2155250	2155253
UN	314	.	NEB10-beta_marionett	2157903	2157925
UN	315	.	NEB10-beta_marionett	2157941	2158044
UN	316	.	NEB10-beta_marionett	2158449	2158452
UN	317	.	NEB10-beta_marionett	2158455	2158455
UN	318	.	NEB10-beta_marionett	2158460	2158861
UN	319	.	NEB10-beta_marionett	2160686	2161819
UN	320	.	NEB10-beta_marionett	2161825	2161829
UN	321	.	NEB10-beta_marionett	2161831	2161832
UN	322	.	NEB10-beta_marionett	2161834	2161834
UN	323	.	NEB10-beta_marionett	2161836	2161836
UN	324	.	NEB10-beta_marionett	2161838	2161838
UN	325	.	NEB10-beta_marionett	2182734	2182734
UN	326	.	NEB10-beta_marionett	2182955	2182956
UN	327	.	NEB10-beta_marionett	2182961	2182965
UN	328	.	NEB10-beta_marionett	2182998	2182998
UN	329	.	NEB10-beta_marionett	2183021	2183025
UN	330	.	NEB10-beta_marionett	2183042	2183042
UN	331	.	NEB10-beta_marionett	2183046	2183052
UN	332	.	NEB10-beta_marionett	2183070	2183071
UN	333	.	NEB10-beta_marionett	2183163	2183163
UN	334	.	NEB10-beta_marionett	2183433	2183433
UN	335	.	NEB10-beta_marionett	2183436	2183436
UN	336	.	NEB10-beta_marionett	2193506	2193506
UN	337	.	NEB10-beta_marionett	2193510	2193510
UN	338	.	NEB10-beta_marionett	2193512	2194458
UN	339	.	NEB10-beta_marionett	2261867	2261868
UN	340	.	NEB10-beta_marionett	2261879	2262915
UN	341	.	NEB10-beta_marionett	2307968	2307968
UN	342	.	NEB10-beta_marionett	2360542	2360546
UN	343	.	NEB10-beta_marionett	2360553	2360557
UN	344	.	NEB10-beta_marionett	2360583	2360583
UN	345	.	NEB10-beta_marionett	2362541	2362542
UN	346	.	NEB10-beta_marionett	2362544	2362545
UN	347	.	NEB10-beta_marionett	2362547	2362548
UN	348	.	NEB10-beta_marionett	2362579	2362579
UN	349	.	NEB10-beta_marionett	2380690	2381663
UN	350	.	NEB10-beta_marionett	2457764	2457764
UN	351	.	NEB10-beta_marionett	2457766	2458262
UN	352	.	NEB10-beta_marionett	2537033	2537033
UN	353	.	NEB10-beta_marionett	2552816	2552816
UN	354	.	NEB10-beta_marionett	2552831	2552835
UN	355	.	NEB10-beta_marionett	2552928	2552928
UN	356	.	NEB10-beta_marionett	2553010	2553010
UN	357	.	NEB10-beta_marionett	2553029	2553029
UN	358	.	NEB10-beta_marionett	2553032	2553033
UN	359	.	NEB10-beta_marionett	2553035	2553035
UN	360	.	NEB10-beta_marionett	2553056	2553056
UN	361	.	NEB10-beta_marionett	2590341	2591354
UN	362	.	NEB10-beta_marionett	2802033	2802037
UN	363	.	NEB10-beta_marionett	2802044	2802047
UN	364	.	NEB10-beta_marionett	2802049	2802053
UN	365	.	NEB10-beta_marionett	2802065	2805048
UN	366	.	NEB10-beta_marionett	2805074	2805074
UN	367	.	NEB10-beta_marionett	2805076	2805076
UN	368	.	NEB10-beta_marionett	2805554	2806789
UN	369	.	NEB10-beta_marionett	2807013	2807013
UN	370	.	NEB10-beta_marionett	2807020	2807022
UN	371	.	NEB10-beta_marionett	2807025	2807025
UN	372	.	NEB10-beta_marionett	2807027	2807117
UN	373	.	NEB10-beta_marionett	2881854	2882361
UN	374	.	NEB10-beta_marionett	2882369	2882370
UN	375	.	NEB10-beta_marionett	2882372	2882375
UN	376	.	NEB10-beta_marionett	2990119	2990119
UN	377	.	NEB10-beta_marionett	2990142	2991271
UN	378	.	NEB10-beta_marionett	2991292	2991292
UN	379	.	NEB10-beta_marionett	3048902	3049965
UN	380	.	NEB10-beta_marionett	3060267	3060817
UN	381	.	NEB10-beta_marionett	3060819	3060819
UN	382	.	NEB10-beta_marionett	3060833	3060837
UN	383	.	NEB10-beta_marionett	3060841	3060841
UN	384	.	NEB10-beta_marionett	3060846	3060846
UN	385	.	NEB10-beta_marionett	3060848	3060851
UN	386	.	NEB10-beta_marionett	3060967	3060967
UN	387	.	NEB10-beta_marionett	3060971	3060971
UN	388	.	NEB10-beta_marionett	3060974	3060974
UN	389	.	NEB10-beta_marionett	3060988	3061400
UN	390	.	NEB10-beta_marionett	3075807	3075809
UN	391	.	NEB10-beta_marionett	3075811	3075811
UN	392	.	NEB10-beta_marionett	3075814	3075814
UN	393	.	NEB10-beta_marionett	3075816	3076892
UN	394	.	NEB10-beta_marionett	3158159	3159150
UN	395	.	NEB10-beta_marionett	3187471	3187634
UN	396	.	NEB10-beta_marionett	3187943	3188128
UN	397	.	NEB10-beta_marionett	3199444	3199444
UN	398	.	NEB10-beta_marionett	3199460	3200489
UN	399	.	NEB10-beta_marionett	3200499	3200499
UN	400	.	NEB10-beta_marionett	3204791	3205884
UN	401	.	NEB10-beta_marionett	3214836	3215790
UN	402	.	NEB10-beta_marionett	3215803	3215807
UN	403	.	NEB10-beta_marionett	3270734	3271818
UN	404	.	NEB10-beta_marionett	3279248	3279254
UN	405	.	NEB10-beta_marionett	3279259	3279268
UN	406	.	NEB10-beta_marionett	3279270	3279270
UN	407	.	NEB10-beta_marionett	3279297	3279297
UN	408	.	NEB10-beta_marionett	3279389	3279389
UN	409	.	NEB10-beta_marionett	3373129	3373133
UN	410	.	NEB10-beta_marionett	3373214	3373214
UN	411	.	NEB10-beta_marionett	3373245	3373245
UN	412	.	NEB10-beta_marionett	3373350	3373355
UN	413	.	NEB10-beta_marionett	3450173	3451152
UN	414	.	NEB10-beta_marionett	3451552	3452738
UN	415	.	NEB10-beta_marionett	3509655	3510390
UN	416	.	NEB10-beta_marionett	3510408	3510408
UN	417	.	NEB10-beta_marionett	3510618	3512575
UN	418	.	NEB10-beta_marionett	3512783	3514377
UN	419	.	NEB10-beta_marionett	3514517	3514517
UN	420	.	NEB10-beta_marionett	3514525	3514724
UN	421	.	NEB10-beta_marionett	3529080	3529080
UN	422	.	NEB10-beta_marionett	3529082	3529082
UN	423	.	NEB10-beta_marionett	3530380	3530380
UN	424	.	NEB10-beta_marionett	3530386	3530387
UN	425	.	NEB10-beta_marionett	3556160	3556160
UN	426	.	NEB10-beta_marionett	3556163	3556163
UN	427	.	NEB10-beta_marionett	3556169	3556170
UN	428	.	NEB10-beta_marionett	3556183	3556494
UN	429	.	NEB10-beta_marionett	3556647	3556651
UN	430	.	NEB10-beta_marionett	3556653	3556653
UN	431	.	NEB10-beta_marionett	3556656	3556658
UN	432	.	NEB10-beta_marionett	3556665	3556665
UN	433	.	NEB10-beta_marionett	3556668	3556677
UN	434	.	NEB10-beta_marionett	3556681	3556829
UN	435	.	NEB10-beta_marionett	3556831	3556833
UN	436	.	NEB10-beta_marionett	3556835	3556835
UN	437	.	NEB10-beta_marionett	3556842	3556844
UN	438	.	NEB10-beta_marionett	3602143	3602143
UN	439	.	NEB10-beta_marionett	3602146	3602146
UN	440	.	NEB10-beta_marionett	3602157	3602161
UN	441	.	NEB10-beta_marionett	3602164	3602164
UN	442	.	NEB10-beta_marionett	3602173	3602178
UN	443	.	NEB10-beta_marionett	3602180	3602180
UN	444	.	NEB10-beta_marionett	3602189	3602189
UN	445	.	NEB10-beta_marionett	3602198	3602201
UN	446	.	NEB10-beta_marionett	3602230	3602233
UN	447	.	NEB10-beta_marionett	3602235	3602268
UN	448	.	NEB10-beta_marionett	3602270	3602270
UN	449	.	NEB10-beta_marionett	3602283	3602284
UN	450	.	NEB10-beta_marionett	3602286	3602333
UN	451	.	NEB10-beta_marionett	3602337	3602361
UN	452	.	NEB10-beta_marionett	3602364	3602364
UN	453	.	NEB10-beta_marionett	3602366	3602367
UN	454	.	NEB10-beta_marionett	3602413	3602413
UN	455	.	NEB10-beta_marionett	3602712	3602712
UN	456	.	NEB10-beta_marionett	3602757	3602759
UN	457	.	NEB10-beta_marionett	3602771	3602773
UN	458	.	NEB10-beta_marionett	3620683	3621845
UN	459	.	NEB10-beta_marionett	3621850	3621873
UN	460	.	NEB10-beta_marionett	3621878	3621881
UN	461	.	NEB10-beta_marionett	3621883	3621898
UN	462	.	NEB10-beta_marionett	3670884	3670885
UN	463	.	NEB10-beta_marionett	3670887	3671386
UN	464	.	NEB10-beta_marionett	3706637	3706643
UN	465	.	NEB10-beta_marionett	3706647	3707464
UN	466	.	NEB10-beta_marionett	3707488	3707488
UN	467	.	NEB10-beta_marionett	3707490	3707490
UN	468	.	NEB10-beta_marionett	3707499	3709507
UN	469	.	NEB10-beta_marionett	3739442	3739443
UN	470	.	NEB10-beta_marionett	3739464	3739466
UN	471	.	NEB10-beta_marionett	3739468	3740422
UN	472	.	NEB10-beta_marionett	3740426	3740426
UN	473	.	NEB10-beta_marionett	3740433	3740433
UN	474	.	NEB10-beta_marionett	3753798	3754134
UN	475	.	NEB10-beta_marionett	3754155	3754155
UN	476	.	NEB10-beta_marionett	3754158	3754158
UN	477	.	NEB10-beta_marionett	3754161	3754163
UN	478	.	NEB10-beta_marionett	3754166	3754166
UN	479	.	NEB10-beta_marionett	3754170	3754170
UN	480	.	NEB10-beta_marionett	3754394	3754535
UN	481	.	NEB10-beta_marionett	3807934	3807934
UN	482	.	NEB10-beta_marionett	3807939	3807940
UN	483	.	NEB10-beta_marionett	3807942	3807948
UN	484	.	NEB10-beta_marionett	3807950	3809124
UN	485	.	NEB10-beta_marionett	3809126	3809127
UN	486	.	NEB10-beta_marionett	3849537	3850253
UN	487	.	NEB10-beta_marionett	3850311	3850312
UN	488	.	NEB10-beta_marionett	3850350	3852384
UN	489	.	NEB10-beta_marionett	3852388	3852388
UN	490	.	NEB10-beta_marionett	3852611	3852615
UN	491	.	NEB10-beta_marionett	3852617	3852682
UN	492	.	NEB10-beta_marionett	3852687	3852708
UN	493	.	NEB10-beta_marionett	3852710	3852711
UN	494	.	NEB10-beta_marionett	3852752	3852752
UN	495	.	NEB10-beta_marionett	3949182	3950079
UN	496	.	NEB10-beta_marionett	3954395	3954956
UN	497	.	NEB10-beta_marionett	3955193	3955533
UN	498	.	NEB10-beta_marionett	3957582	3957582
UN	499	.	NEB10-beta_marionett	3957601	3957769
UN	500	.	NEB10-beta_marionett	3957793	3957794
UN	501	.	NEB10-beta_marionett	3957798	3957798
UN	502	.	NEB10-beta_marionett	3958018	3958129
UN	503	.	NEB10-beta_marionett	4037259	4038276
UN	504	.	NEB10-beta_marionett	4041236	4041396
UN	505	.	NEB10-beta_marionett	4041542	4041542
UN	506	.	NEB10-beta_marionett	4041545	4041545
UN	507	.	NEB10-beta_marionett	4041592	4042805
UN	508	.	NEB10-beta_marionett	4042922	4043395
UN	509	.	NEB10-beta_marionett	4043595	4043595
UN	510	.	NEB10-beta_marionett	4043612	4044930
UN	511	.	NEB10-beta_marionett	4045083	4045315
UN	512	.	NEB10-beta_marionett	4045323	4045323
UN	513	.	NEB10-beta_marionett	4045391	4045391
UN	514	.	NEB10-beta_marionett	4045430	4045634
UN	515	.	NEB10-beta_marionett	4045637	4045647
UN	516	.	NEB10-beta_marionett	4045652	4045652
UN	517	.	NEB10-beta_marionett	4045654	4045655
UN	518	.	NEB10-beta_marionett	4045658	4045658
UN	519	.	NEB10-beta_marionett	4045660	4045662
UN	520	.	NEB10-beta_marionett	4045688	4045688
UN	521	.	NEB10-beta_marionett	4045691	4045692
UN	522	.	NEB10-beta_marionett	4045695	4045696
UN	523	.	NEB10-beta_marionett	4045712	4046009
UN	524	.	NEB10-beta_marionett	4046036	4046039
UN	525	.	NEB10-beta_marionett	4046061	4046061
UN	526	.	NEB10-beta_marionett	4046152	4046152
UN	527	.	NEB10-beta_marionett	4046240	4046240
UN	528	.	NEB10-beta_marionett	4046310	4046313
UN	529	.	NEB10-beta_marionett	4046467	4046467
UN	530	.	NEB10-beta_marionett	4052354	4052354
UN	531	.	NEB10-beta_marionett	4052368	4052368
UN	532	.	NEB10-beta_marionett	4052373	4052373
UN	533	.	NEB10-beta_marionett	4052662	4052662
UN	534	.	NEB10-beta_marionett	4052666	4052666
UN	535	.	NEB10-beta_marionett	4052862	4052862
UN	536	.	NEB10-beta_marionett	4052864	4052867
UN	537	.	NEB10-beta_marionett	4052873	4052875
UN	538	.	NEB10-beta_marionett	4052903	4052903
UN	539	.	NEB10-beta_marionett	4052932	4052938
UN	540	.	NEB10-beta_marionett	4068184	4068185
UN	541	.	NEB10-beta_marionett	4068188	4068188
UN	542	.	NEB10-beta_marionett	4134729	4136449
UN	543	.	NEB10-beta_marionett	4136477	4136483
UN	544	.	NEB10-beta_marionett	4136491	4136491
UN	545	.	NEB10-beta_marionett	4136494	4136495
UN	546	.	NEB10-beta_marionett	4136504	4136504
UN	547	.	NEB10-beta_marionett	4136506	4136506
UN	548	.	NEB10-beta_marionett	4136508	4136510
UN	549	.	NEB10-beta_marionett	4136563	4136792
UN	550	.	NEB10-beta_marionett	4136972	4137210
UN	551	.	NEB10-beta_marionett	4137381	4137381
UN	552	.	NEB10-beta_marionett	4137389	4138016
UN	553	.	NEB10-beta_marionett	4138234	4138816
UN	554	.	NEB10-beta_marionett	4138851	4138851
UN	555	.	NEB10-beta_marionett	4138854	4138855
UN	556	.	NEB10-beta_marionett	4138857	4138857
UN	557	.	NEB10-beta_marionett	4138891	4139978
UN	558	.	NEB10-beta_marionett	4140020	4140021
UN	559	.	NEB10-beta_marionett	4140023	4140023
UN	560	.	NEB10-beta_marionett	4140053	4140053
UN	561	.	NEB10-beta_marionett	4140062	4140062
UN	562	.	NEB10-beta_marionett	4140091	4140092
UN	563	.	NEB10-beta_marionett	4168987	4169512
UN	564	.	NEB10-beta_marionett	4169527	4169527
UN	565	.	NEB10-beta_marionett	4186234	4186235
UN	566	.	NEB10-beta_marionett	4266641	4266992
UN	567	.	NEB10-beta_marionett	4267016	4267017
UN	568	.	NEB10-beta_marionett	4267025	4267025
UN	569	.	NEB10-beta_marionett	4267032	4267032
UN	570	.	NEB10-beta_marionett	4267041	4267041
UN	571	.	NEB10-beta_marionett	4267091	4267091
UN	572	.	NEB10-beta_marionett	4267093	4267093
UN	573	.	NEB10-beta_marionett	4267130	4268331
UN	574	.	NEB10-beta_marionett	4268884	4268884
UN	575	.	NEB10-beta_marionett	4268887	4271807
UN	576	.	NEB10-beta_marionett	4271947	4271947
UN	577	.	NEB10-beta_marionett	4271951	4271951
UN	578	.	NEB10-beta_marionett	4272110	4272110
UN	579	.	NEB10-beta_marionett	4274059	4274060
UN	580	.	NEB10-beta_marionett	4274078	4274078
UN	581	.	NEB10-beta_marionett	4274097	4274097
UN	582	.	NEB10-beta_marionett	4276507	4276507
UN	583	.	NEB10-beta_marionett	4276530	4276536
UN	584	.	NEB10-beta_marionett	4276549	4276553
UN	585	.	NEB10-beta_marionett	4276555	4276558
UN	586	.	NEB10-beta_marionett	4276560	4276576
UN	587	.	NEB10-beta_marionett	4276591	4276594
UN	588	.	NEB10-beta_marionett	4276603	4276612
UN	589	.	NEB10-beta_marionett	4276617	4276619
UN	590	.	NEB10-beta_marionett	4276622	4276682
UN	591	.	NEB10-beta_marionett	4276777	4276777
UN	592	.	NEB10-beta_marionett	4276780	4277209
UN	593	.	NEB10-beta_marionett	4308481	4309412
UN	594	.	NEB10-beta_marionett	4309481	4309481
UN	595	.	NEB10-beta_marionett	4309594	4309594
UN	596	.	NEB10-beta_marionett	4309607	4309887
UN	597	.	NEB10-beta_marionett	4309889	4309891
UN	598	.	NEB10-beta_marionett	4309893	4309896
UN	599	.	NEB10-beta_marionett	4310064	4310064
UN	600	.	NEB10-beta_marionett	4310066	4310066
UN	601	.	NEB10-beta_marionett	4310097	4310097
UN	602	.	NEB10-beta_marionett	4310353	4313243
UN	603	.	NEB10-beta_marionett	4360818	4360818
UN	604	.	NEB10-beta_marionett	4379876	4380363
UN	605	.	NEB10-beta_marionett	4380365	4380365
UN	606	.	NEB10-beta_marionett	4543773	4544998
UN	607	.	NEB10-beta_marionett	4590743	4591770
UN	608	.	NEB10-beta_marionett	4599975	4600138
UN	609	.	NEB10-beta_marionett	4600170	4600171
UN	610	.	NEB10-beta_marionett	4600174	4600174
UN	611	.	NEB10-beta_marionett	4600424	4600972
UN	612	.	NEB10-beta_marionett	4602254	4602256
UN	613	.	NEB10-beta_marionett	4602311	4602315
UN	614	.	NEB10-beta_marionett	4602317	4602328
UN	615	.	NEB10-beta_marionett	4602330	4602331
UN	616	.	NEB10-beta_marionett	4602428	4602428
UN	617	.	NEB10-beta_marionett	4602515	4602516
UN	618	.	NEB10-beta_marionett	4602758	4602758
UN	619	.	NEB10-beta_marionett	4602761	4602761
UN	620	.	NEB10-beta_marionett	4602763	4602763
UN	621	.	NEB10-beta_marionett	4633255	4633255
UN	622	.	NEB10-beta_marionett	4633259	4634360
UN	623	.	NEB10-beta_marionett	4634363	4634363
