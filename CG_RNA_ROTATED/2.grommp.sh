# This is supposed to pick up where traj_dropdown left off
#if traj_dropdown_end.gro isn't present, rename confout.gro in SETUP to it.
gmx grompp -c System0.gro -f setup.mdp -p topol.top -n index.ndx -maxwarn 5
