# Protocols


## General information 

+ All restriction enzymes were obtained from New England Biolabs. The workflow was executed accordring to the instructions provided by the manufacturer.
+ Zyppy Plasmid Miniprep Kit (Zymo research) was used for plasmid isolation from bacterial cultures according to the protocol provided by the manufacturer.
+ All DNA fragments for the experiments were codon optimised for _E. coli_, synthesised and ordered from Twist Bioscience.
+ Oligonucleotide primers for cloning and sequencing were ordered from Microsynth.
+ All DNA was stored at -20ºC at a concentration of 40 pM 

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

## PCR

1. PCR was performed accordind to the following concentration and thermocycler protocols:

   | Reagent  | Ammount |
| ------------- | ------------- |
| 5 × Q5 Reaction Buffer | 5 µL  |
| 10 µM Forward Primer | 1 µL |
| 10 µM Reverse Primer  | 1 µL |
| DNA template  | 100 ng|
| High-Fidelity DNA Polymerase  | 0.25 µL|
| Nuclease-Free Water | fill up to 20 µL|

| Step  | Nr. of Cycles | Temperature (ºC)|Time|
| ------------- | ------------- |------------- |------------- |
| Denaturation | 1  |95  |1 min  |
| Denaturation | 30  |95  |30 sec  |
| Primer annealing | 30 | dependent on the primer characteristics |30 sec  |
| Extention  | 30 | 72 | 1 min/kb  |
| Final extention  | 1 | 72 | 5 min  |

2. DpnI Digest: 0.5 μL of DpnI for 20 μL PCR reaction, incubation for 15 min at 37°C




## Gibson Assembly
When the plasmid deaign did not allow for Golden Gate assembly, Gibson assembly was performed according to the following protocol:

1. Desired plasmid digestion with a restriction enzyme of choice 
2. Gel purification and extraction of the correct PCR products (1-2% Agarose gel, PCR Clean-up kit obtained from Zymo research)
3. 50–100 ng of purified vector DNA with a 2:1 molar ratio of each insert to backbone ligated with T4 DNA Ligase (New England Biolabs)
6. Samples incubation in a thermocycler (30ºC - 16ºC cycle to improve ligation eficiency)

