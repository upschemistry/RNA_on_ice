gmx mdrun -tunepme yes -s topol.tpr -nt 21 -deffnm pull -pf pullf.xvg -px pullx.xvg
echo 0 | gmx trjconv -f pull.xtc -s topol.tpr -pbc whole -o traj.xtc

