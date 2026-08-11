gmx mdrun -tunepme yes -s topol.tpr -nt 21
echo 0 | gmx trjconv -f traj_comp.xtc -s topol.tpr -pbc whole -o CG_230K_RNA_Rotated.xtc

