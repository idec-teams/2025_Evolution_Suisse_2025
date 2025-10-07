---
hide:
  - navigation
---

 
# iDEC 2025 | Evolution Suisse 2025: Directed Evolution of Bridge Recombinases for Gene Replacement Therapies



## Challenge / Problem  

Replacing or repairing entire genes in human cells remains one of the biggest challenges in modern genome editing [^crispr_1]. Technologies such as CRISPR or base editors can change individual DNA letters with remarkable precision, but they are not well suited for inserting or replacing long DNA fragments such as full-length genes. These methods often depend on creating double-stranded DNA breaks and letting the cell repair them, which can lead to unwanted mutations, low efficiency in certain cell types, or even larger genomic rearrangements [^crispr_2].  

Many genetic diseases, including those affecting only a few thousand patients, are caused by a large number of different mutations within the same gene. Developing a specific therapy for each individual variant is costly and time-consuming. To make genetic medicine more accessible, we need tools that can insert an intact gene copy into its natural genomic position, regardless of the underlying mutation [^genether_1].  

---

## Our Approach  

Our project focuses on a new class of genome editing enzymes called **bridge recombinases**. These enzymes combine a recombinase protein with an RNA molecule called a **bridge RNA (bRNA)** that guides the recombination process. The bridge RNA can bind to both the genomic target site and a donor DNA fragment. By doing so, it brings the two DNA pieces close together and allows the recombinase to join them precisely [^bridge_1].  

Bridge recombinases share important features with CRISPR systems, as both use RNA to recognize specific DNA sequences. The key difference is in what happens afterward. CRISPR makes a cut in the DNA, and the cell has to repair it, whereas bridge recombinases perform a clean exchange without breaking both DNA strands. This has the potential to make the process safer and allows for the precise insertion of much larger DNA fragments[^crispr_2] [^bridge_1].  

To further improve these enzymes, we apply **directed evolution**, a laboratory process that mimics natural selection. Through this approach, we aim to evolve bridge recombinases that are faster, more accurate, and suitable for therapeutic use. Our proof of concept focuses on **Alpha-1 Antitrypsin Deficiency (A1ATD)**, a genetic liver and lung disease caused by mutations in the *SERPINA1* gene [^aatd_1]. The ultimate goal is to insert a healthy copy of this gene directly into its natural genomic position in human cells, offering a universal treatment that works for all patients, no matter which mutation they have.  

---

## Workflow  

The first step in our workflow was the **identification of suitable target sites** in the *SERPINA1* gene. We selected several positions that are highly conserved across patients and located them upstream of most known pathogenic mutations, ensuring that insertion of a healthy gene copy would restore function for all variants.  

Next, we developed a **computational screening method called deep mutational learning (DML)**. This method allowed us to explore thousands of possible sequence variations in the recombinase and identify promising candidates with improved activity using machine-learning. DML helped us understand the enzyme’s fitness landscape and choose the best starting points for experimental evolution.   

For laboratory evolution, we developed two directed evolution logics. The first, called **E.coli Orthognoal Replicon (EcORep)** [^evo_1], uses a special DNA replicon inside *E. coli* that mutates at a high rate. Variants with higher recombination activity can be enriched over time, allowing the enzyme to evolve continuously toward better performance. The second system, **Phage-assisted Continuous Evolution (PACE)** [^pace_1], uses bacteriophages whose ability to reproduce depends on successful recombination. Only phages carrying active or improved recombinases can propagate, linking enzyme function directly to viral survival.  

---

## Key Achievements  

- We identified functional **target sequences within the SERPINA1 gene** that can be recognized by both **IS621** and **IS622** bridge recombinases, providing a foundation for precise insertion of a healthy gene copy.  

- We **designed and implemented a sequencing-based assay** to screen bridge recombinase variants and successfully **assembled a mutational library** that covers a broad distribution of sequence diversity, enabling deep mutational learning and identification of improved enzyme variants.  

- We **established an evolutionary selection logic using the EcORep system** [^evo_1], allowing continuous mutagenesis and enrichment of more active recombinase variants, and **validated the system experimentally through successful DNA cassette flipping** in *E. coli*.  

- We **developed and optimized a phage-assisted continuous evolution (PACE) framework** [^pace_1] for bridge recombinases, confirming the feasibility of linking recombinase activity to phage propagation and establishing the groundwork for continuous evolution of high-performance variants.

## References: 
[^genether_1]: Roth TL, Marson A. Genetic Disease and Therapy. Annual Review of Pathology: Mechanisms of Disease. 2021;16:145–166. doi:10.1146/annurev-pathmechdis-012419-032626
[^crispr_1]: Li T, Yang Y, Qi H, Cui W, Zhang L, Fu X, He X, Liu M, Li P, Yu T. CRISPR/Cas9 therapeutics: progress and prospects. Signal Transduction and Targeted Therapy. 2023;8:36. doi:10.1038/s41392-023-01309-7
[^ngs_1]: Goodwin S, McPherson JD, McCombie WR. Coming of age: ten years of next-generation sequencing technologies. Nature Reviews Genetics. 2016;17:333–351. doi:10.1038/nrg.2016.49 
[^crispr_2]: Pacesa M, Pelea O, Jinek M. Past, present, and future of CRISPR genome editing technologies. Cell. 2024;187(5):1076–1100. doi:10.1016/j.cell.2024.01.012
[^genmed_1]: Kliegman M, Zaghlula M, Abrahamson S, Esensten JH, Wilson RC, Urnov FD, Doudna JA. A roadmap for affordable genetic medicines. Nature. 2024;634:307–314. doi:10.1038/s41586-024-07561-8
[^bridge_1]: Perry NA, Bartie LJ, Katrekab D, Gonzalez GA, Durrant MG, Pai JJ, Fanton A, Martins JD, Hiratsumi M, Hsu PD. Megabase-scale human genome rearrangement with programmable bridge recombinases. Science. 2025; First Release. doi:10.1126/science.adx0726
[^bridge_2]: Durrant MG, Perry NA, Pai JJ, Jangid AR, Athukorallage JS, Hiraizumi M, McSpedon JP, Pawluk A, Nishimasu H, Konermann S, Hsu PD. Bridge RNAs direct programmable recombination of target and donor DNA. Nature. 2024;630:984–993. doi:10.1038/s41586-024-07540-z
[^beam_site]: Beam Therapeutics. Breaking new ground to advance science with precision genetic medicines. https://beamtx.com/ (accessed 2025-10-6). 
[^aatd_1]: Greene CM, Marciniak SJ, Teckman J, Ferrarotti I, Brantly ML, Lomas DA, Stoller JK, McElvaney NG. α1-Antitrypsin deficiency. Nature Reviews Disease Primers. 2016;2:16051. doi:10.1038/nrdp.2016.51
[^aatd_2]: Strnad P, McElvaney NG, Lomas DA. Alpha1-Antitrypsin Deficiency. New England Journal of Medicine. 2020;382:1443–1455. doi:10.1056/NEJMra1910234
[^pace_1]: Miller SM, Wang T, Liu DR. Phage-assisted continuous and non-continuous evolution. Nature Protocols. 2020;15:4101–4127. doi:10.1038/s41596-020-00424-4
[^evo_1]: Tian R, Rehm FBH, Czernecki D, Gu Y, Zürcher JF, Liu KC, Chin JW. Establishing a synthetic orthogonal replication system enables accelerated evolution in E. coli. Science. 2024;383(6681):421–426. doi:10.1126/science.adk1281 
