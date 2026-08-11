gmx grompp -c System0.gro -f setup.mdp -p topol.top -n index.ndx -maxwarn 5
#Might give an error that a group is not specified if you're using an mdp file copied from DNA and you're running RNA or vice versa
#if so, run a find and replace RNA -> DNA or vice versa
