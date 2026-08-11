# The numbers echo'ed in depend on the index. Here, 10 = O1P, 11 = O2P, and 4 = SOL
echo 10 4 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_O1P.xvg -num hbnum_O1P.xvg
echo 11 4 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_O2P.xvg -num hbnum_O2P.xvg
echo 9 4 | gmx hbond -f traj.xtc -n index_hbond.ndx -ac hbac_O2.xvg -num hbnum_O2.xvg
echo 10 4 | gmx hbond -f traj.xtc -n index_hbond.ndx -ac hbac_O3.xvg -num hbnum_O3.xvg