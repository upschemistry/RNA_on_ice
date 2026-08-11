gmx mdrun -nt 32 -s mdrun.tpr -x mdrun.xtc -c mdrun.gro
echo 0 | gmx trjconv -f mdrun.xtc -s mdrun.tpr -pbc whole -o mdrun_whole.xtc

