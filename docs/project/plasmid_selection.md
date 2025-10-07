# Phlasmid-based selection system for evolving bridge recombinases
## Evolutionary strategy and plasmid design
We designed an evolution logic that allows for the selection of improved bridge recombinases in *E. coli*. 
![Color_coded_Whole_Cell_View_3](https://github.com/user-attachments/assets/4b06a5a7-0665-4d57-95cd-71e48d96d1e4)
<figcaption>Figure 1: DE of IS621 using EcORep. A depicts the mutagenesis plasmid, the O-Replicon and the selection
plasmid in an E. coli cell. The mutagenesis plasmid carries the genes necessary for replicating the O-Replicon.
The O-Replicon carries IS621 under the control of the inducible PVanCC promoter. The selection plasmid
contains a casette with two antibiotic resistances, Gm resistance (GmR) and Kan resistance (KanR) facing in
opposite directions. Depending on the orientation of the cassette, either GmR or KanR is transcribed. The
cassette is flanked by donor and target sequences facing each other. This allows for IS621 + bRNA mediated
inversion. B depicts the selection process. Cells are grown in LB liquid culture. IS621 expression is induced
using vanillic acid (Van). Shortly before stationary phase, bRNA expression is induced by addition of aTc for
bRNA A or OHC14 for bRNA B. Presence of IS621 + bRNA promotes recombination. Selection is performed
by regrowing cells in media containing Kan or Gm. Cells that have successfully recombined express the correct
AB resistance and survive, cells that did not recombine die. This process promotes the survival of bacteria
carrying more active IS621 variants.

## Target Sequence Selection
As our proof-of-concept is to optimize bridge recombinase activity for AATD treatment, we identified three candidate target sequences (target 1-3) within the SERPINA1 locus. The targets were selected following these criteria: 

(i) 14 bp-long sequences with a CT core in intron 1 as nearly all disease causing mutations occur downstream of exon 1 [cite]

(ii) excluded those with either direct match or 1 mismatch to any sequence in the _E. coli_ genome to reduce off targets

(iii) high similarity to the IS621 wild-type target sequence [cite Durrant et al]

To assess the baseline recombination efficiency between the wild-type donor and the selected target sequences, we co-expressed two plasmids in the _E. coli_ Marionette-Clo strain: one encoding the IS621 recombinase and another, the ”screening plasmid”, carrying the respective bRNA under the control of the PTet promoter along with two fluorescent reporter genes oriented in opposite directions (Figure 3A). 
The screening plasmid expresses mGreenLantern under the control of a constitutively active promoter; after inversion the two fluorescent reporter gene cassettes are flipped and mScarlet3 is placed downstream the promoter and expressed. The recombination efficiency for each target site is measured by flow cytometry and calculated as the percentage of mScarlet3-positive cells. Inversion is induced by addition of aTc which triggers bRNA A expression. 

After 15 h of induction targets 1-3 showed 6 % to 16 % of mScarlet3-positive cells, whereas, the non-targeted target-sequence showed < 1 % positive cells (Figure 3B), confirming target-specific inversion events. Similarly, we observed <1 % positive cells in the uninduced control in all conditions, except target 2 and 3, where we observed 2% positive cells at the 15 h time point. This is indicative of effective promoter repression in the absence of the inducer. Furthermore, we were only able to observe a change in fluorescent protein expression after 15 hours of induction, as there were <1 % mScarlet positive cells 2 hours after induction across all conditions. Lastly, flipping events were confirmed by Oxford Nanopore sequencing. Target 1 showed the highest activity and was selected as the primary target sequence from this point forward.


## Validation of the selection logic 
To identify optimal induction and selection conditions for detecting IS621-mediated inversions, we screened
nearly 100 conditions, with the most promising ones discussed below. We co-transformed the selection plasmid (pES013.2A) with a plasmid constitutively expressing IS621 (pES055.2). In this simplified model system, inversion is induced by the addition of aTc leading to the expression of the bRNA A. We first showed that the bacterial population maintains the selection plasmid in the absence of antibiotic selection by Gm or Kan in liquid culture over the course of 15 h (Figure 4 A). Based on this, we devised the induction scheme showed in Figure 4 C.
###### addd in figure 4C caption what the blue arrows mean!



#### Old text from report

The bacterial population was induced in late exponential phase (OD600 = 0.6).We tested two conditions: One
culture was grown without AB ,and another was grown with Kan to select for successful inversion of the AB
cassette. Controls where bRNA expression was not induced were included for each condition. After 15 h the
bacteria which were grown in the absence of Kan were diluted in fresh media and grown for an additional 15
hours, allowing for a longer induction period while reducing cell death. Before induction (t=0) we observed
some bacterial growth on Kan plates, indicating some background resistance of the native bacterial population
(Figure 4 D (i)). After 15 h, the bacterial cultures induced with aTc showed more growth than their uninduced
control. However, we observed significant growth in the uninduced conditions, particularly in the culture grown
in the presence of Kan. Interestingly, after 30h, uninduced cultures showed no growth on Kan plates, whereas
induced cultures grew.(4 D). Following this assay monoclonal cultures were grown and their DNA sequenced.
While the sequencing data confirmed inversion of the AB cassette, it also detected escape mutations, in some
of the colonies grown in the presence of Kan.
Two escape mutations were identified: large deletions as well as insertions of genomic host DNA (5). The
deletion placed transcription of KanR under the control of the pTet promoter, which otherwise controls bRNA
A expression,enabling cell survival without inversion of the cassette. The second escape mutation we observed
was a partial insertion of the transposable element IS150 from IS3 family [29]. This fragment contains a
promoter which leads to the expression of KanR and cell survival.
Figure 5: Schematic of escape mutants. In the unmodified selection plasmid, the resistance cassette is under the
control of only one promoter. Gene deletion (A), off-target recombination or insertion of an exogenous gene
sequence (B) may lead to re-localization of a second promoter downstream of the cassette. This can lead to the
formation of escape mutants. Escape mutants express GmR and KanR simultaneously and thus no longer need
to flip the cassette for survival during selection. During our selection experiments we found two escape mutants.
One showed a large deletion. Both bRNAs where absent from the plasmid and the KanR gene was under the
control of the PTet promoter. The the other escape mutants carried a fragment of IS150. The IS150 fragment
contains an additional promoter and supports KanR expression.



    
## Markdown footnotes for citations

Reference: [squidfunk.github.io/mkdocs-material/reference/data-tables/](https://squidfunk.github.io/mkdocs-material/reference/footnotes/)

All footnotes will appear at the end of the page. For example:

The International Directed Evolution Competition (iDEC)[^1] is an international competition on directed evolution[^2].

[^1]: [iDEC Website About Us Page](https://idec.io/pages/about_us.html)
[^2]:
    This is not a real citation.  
    Multiple line footnote is supported.

## Add images:

![dummy image](img/dummy.png){ width=800px }
