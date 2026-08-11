echo 0 | gmx trjconv -f traj.trr -s topol.tpr -pbc whole -o traj_whole_1ps.xtc -dt 1
gmx editconf -f confout.gro -o frame0.pdb
