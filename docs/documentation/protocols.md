# Protocols


## General information 
+ All restriction enzymes were obtained from New England Biolabs. The workflow was executed accordring to the instructions provided by the manufacturer.
+ Zyppy Plasmid Miniprep Kit (Zymo research) was used for plasmid isolation from bacterial cultures according to the protocol provided by the manufacturer.
+ All DNA fragments for the experiments were codon optimised for _E. coli_, synthesised and ordered from Twist Bioscience.
+ Oligonucleotide primers for cloning and sequencing were ordered from Microsynth. 

## Cloning

All Golden Gate constructs were based on the EcoFlex MoClo kit[^1] (Addgene kit #1000000080), provided by the Nash Lab. All stocks were diluted to 0.04 nM concentration after cloning.

The composition of the reactions varied depending on the complexity of the reaction and the restriction enzyme required. 

| Reagent  | Amount |
| ------------- | ------------- |
| Backbone DNA  | 0.5 µl  |
| Insert DNA  | 1 µl each |
| NEBridge® Golden Gate Assembly | 7 μl |
| Restriction enzyme  | 0.5-1 μl |
| PaqCI activator (if required)  | 0.25-0.5 μl |
| ddH2O  | fill up to 21 μl |

2. The following protocol was used in the thermocycler for all golden gate cloning:
 


| Step  | Nr. of Cycles | Temperature (ºC)|Time|
| ------------- | ------------- |------------- |------------- |
| Initial digestion | 1  |37  |10 min  |
| Digestion and ligation | 60 | 16-37 |5 min  |
| Final digestion  | 1  |50 | 10 min  |
| Enzyme inactivation | 1   |80 |20 min  |

Note: Try to use smaller vectors containing fewer inserts as reduced protein expression demands may exhibit higher transformation efficiency due to the reduced size and lower metabolic load on the cells.

## Gibson Assembly
1. PCR of all inserts and backbones to create appropriate overhangs 
2. DpnI Digest: add 0.5 μL of DpnI to 25 μL PCR reaction, incubation 15 min at 37°C (to remove the template DNA)
3. Gel extraction of the correct PCR products: Follow the protocol of the NucleoSpin Gel and PCR Clean-up kit (Macherey-Nagel)
4. Mix 50–100 ng of vector DNA with a molar 2:1 or 1:1 ratio of each insert (see table below) 
5. Add water and NEBuilider HiFi DNA Assembly Master Mix as indicated below

| Reagent  | 2-3 Fragment Assembly |4-6 Fragment Assembly |
| ------------- | ------------- | ------------- |
| molar DNA ratio (vector:insert)  | 1:2  |1:1  |
| total amounts of DNA fragments  | 0.03-0.2 pmol |0.2-0.5 pmol|
| NEBuilider HiFi DNA Assembly Master Mix | 2.5 μl |2.5 μl |
| ddH2O  | fill up to 5 μl |fill up to 5 μl |

6. Incubate samples in a thermocycler at 50°C for 60 minutes 
7. Store samples on ice or at –20°C for subsequent transformation
