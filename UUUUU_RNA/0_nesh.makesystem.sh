# gmx editconf -f GG.gro -translate 1 0 0 -o GG_split.gro
# gmx insert-molecules -ci RG5.gro -f RG.gro -nmol 1 -o System0_separated.gro -box 4.49070   4.66690  10.00000

gmx insert-molecules -ci RG5.gro -f RG.gro -nmol 1 -ip RG_positions.dat -o System0_separated_1.gro -box 4.49070   4.66690  10.00000
gmx editconf -f System0_separated_1.gro -center 2 2 5 -o System0_centered_1.gro 
gmx insert-molecules -f System0_centered_1.gro -ci RG3.gro -nmol 1 -ip RG3_positions.dat -o System0_separated_2.gro
gmx editconf -f System0_separated_2.gro -center 2 2 5 -o System0_centered_2.gro



# gmx editconf -translate 1 0 0 -f RG.gro -o RG_trans.gro
# gmx trjcat -f RG.gro RG5.gro -o System0_separated_2.gro



# # #generate the topologies .top and .gro
# gmx pdb2gmx -f UG_RNA.gro -ignh
# # selected amber99SB_NA_desres & TIP4PD
# # Actually, we think we selected amber99SB_NA_desres and TIP4PD
# # makes topol.top & conf.gro - conf.gro has different dimensions and sequence

# #edit the coordinates to make a nice box 
# gmx editconf -f conf.gro -o newbox.gro -box  4.49070   4.66690  10.00000 -center 2.153975 2.153975 5.461925 

# #solvate the DNA using the premade .gro file nesh made
# gmx solvate -cp newbox.gro -cs SOL_annealed.gro -o Wet.gro -p topol.top

# #prepare salt 
# gmx editconf -f NA.gro -o newSalt.gro -box 4.49070   4.66690  10.00000 -center 0.000 0.000 0.000

# #insert salt 
# gmx insert-molecules -ci newSalt.gro -nmol 1 -f Wet.gro -o System0.gro
# # afterward, change Z coordinate of NA to 0
# # Also, edit topol.top to include sodium:
# # NA        1




#uncomment the below command if you need to add another ion or you can also copy and paste just follow the basic formula 
#gmx editconf -f NA.gro -o secondIon.gro -box 4.49070   4.66690  10.00000 -center 4.000 0.000 0.000



#gmx solvate -cp Wet.gro -cs newSalt.gro -o System0.gro -p topol.top

#gmx solvate -cp Salty.gro -cs secondIon.gro -o System0.gro -p topol.top
