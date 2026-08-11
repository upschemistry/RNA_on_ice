The "System0.gro" here is an adaptation of the final state in Cas' MD/UG_G_RNA/traj_UGG_230K_dropdown, which pulls the free O3' of the dimer to within 0.33 nm to the P of the monomer. Here, the idea is to actually form the bond between those two atoms, forming a trimer. 

The file "System0_separated.gro" here is a duplicate of MD/UG_G_RNA/traj_UGG_230K_dropdown/confout.gro.
Nesh made "System0.gro" from that, with the help of 0.makesystem.sh. 

The "index.ndx" here includes groups called C2'C3' and O4' that allow for the creation of a ribose bisecting vector using pull code. The "index_groups.txt" file also includes the information needed to make these groupings. 