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

(ii) excluded those with either direct match or 1 mismatch to any sequence in the E. coli genome to reduce off targets

(iii) high similarity to the IS621 wild-type target sequence [cite Durrant et al]

To assess the baseline recombination efficiency between the wild-type donor and the selected target sequences, we co-expressed two plasmids in the E. coli Marionette-Clo strain: one encoding the IS621 recombinase and another, the ”screening plasmid”, carrying the respective bRNA under the control of the PTet promoter along with two fluorescent reporter genes oriented in opposite directions (Figure 3A). 
The screening plasmid expresses mGreenLantern under the control of a constitutively active promoter; after inversion the two fluorescent reporter gene cassettes are flipped and mScarlet3 is placed downstream the promoter and expressed. The recombination efficiency for each target site is measured by flow cytometry and calculated as the percentage of mScarlet3-positive cells. Inversion is induced by addition of aTc which triggers bRNA A expression. 

After 15 h of induction targets 1-3 showed 6 % to 16 % of mScarlet3-positive cells, whereas, the non-targeted target-sequence showed < 1 % positive cells (Figure 3B), confirming target-specific inversion events. Similarly, we observed <1 % positive cells in the uninduced control in all conditions, except target 2 and 3, where we observed 2% positive cells at the 15 h time point. This is indicative of effective promoter repression in the absence of the inducer. Furthermore, we were only able to observe a change in fluorescent protein expression after 15 hours of induction, as there were <1 % mScarlet positive cells 2 hours after induction across all conditions. Lastly, flipping events were confirmed by Oxford Nanopore sequencing. Target 1 showed the highest activity and was selected as the primary target sequence from this point forward.

    
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
