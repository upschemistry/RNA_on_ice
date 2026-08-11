echo 2 2 | gmx covar -f traj.trr -s ../topol.tpr -n ../../index.ndx -o eigenval.xvg -v eigenvec.trr -av covar.gro

