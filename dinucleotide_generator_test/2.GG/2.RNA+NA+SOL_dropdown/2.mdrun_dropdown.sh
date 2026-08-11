gmx mdrun -nt 32 -s dropdown.tpr -x dropdown.xtc -c dropdown.gro
echo 0 | gmx trjconv -f dropdown.xtc -s dropdown.tpr -pbc whole -o dropdown_whole.xtc

