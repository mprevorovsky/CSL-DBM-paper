# acetylation
## cbf11KO - WT
bigwigCompare --operation subtract --binSize 5 -p "max/2" -b1 B-Ac-1.bam.norm.bw -b2 A-Ac-1.bam.norm.bw -o B-A_Ac-1.bw
bigwigCompare --operation subtract --binSize 5 -p "max/2" -b1 B-Ac-4.bam.norm.bw -b2 A-Ac-4.bam.norm.bw -o B-A_Ac-4.bw

## Pcut6MUT - WT
bigwigCompare --operation subtract --binSize 5 -p "max/2" -b1 C-Ac-1.bam.norm.bw -b2 A-Ac-1.bam.norm.bw -o C-A_Ac-1.bw
bigwigCompare --operation subtract --binSize 5 -p "max/2" -b1 C-Ac-4.bam.norm.bw -b2 A-Ac-4.bam.norm.bw -o C-A_Ac-4.bw

