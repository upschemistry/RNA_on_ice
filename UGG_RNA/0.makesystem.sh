# #generate the topologies .top and .gro
gmx pdb2gmx -f UGG_RNA.gro -ignh
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
gmx insert-molecules -ci newSalt.gro -nmol 1 -f Wet.gro -o System0.gro
# afterward, change Z coordinate of NA to 0
# Also, edit topol.top to include sodium:
# NA        1




#uncomment the below command if you need to add another ion or you can also copy and paste just follow the basic formula 
#gmx editconf -f NA.gro -o secondIon.gro -box 4.49070   4.66690  10.00000 -center 4.000 0.000 0.000



#gmx solvate -cp Wet.gro -cs newSalt.gro -o System0.gro -p topol.top

#gmx solvate -cp Salty.gro -cs secondIon.gro -o System0.gro -p topol.top
