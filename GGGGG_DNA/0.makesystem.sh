# #generate the topologies .top and .gro
gmx pdb2gmx -f GGGGG.gro -ignh -o conf.gro
# selected amber99SB_NA_desres & TIP4PD
# Actually, we think we selected amber99SB_NA_desres and TIP4PD
# makes topol.top & conf.gro - conf.gro has different dimensions and sequence

#edit the coordinates to make a nice box 
gmx editconf -f conf.gro -o newbox.gro -box  4.49070   4.66690  10.00000 -center 2.153975 2.153975 5.461925 

#solvate the DNA using the premade .gro file nesh made
gmx solvate -cp newbox.gro -cs SOL_annealed.gro -o Wet.gro -p topol.top

#prepare salt 
gmx editconf -f NA.gro -o newSalt.gro -box 4.49070   4.66690  10.00000 -center 0.000 0.000 0.000

#insert salt 
gmx insert-molecules -ci newSalt.gro -nmol 4 -f Wet.gro -o System0.gro
# afterward, change Z coordinate of NA to 0
# Also, edit topol.top to include sodium:
# NA  

