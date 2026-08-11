# the numbers echoed allow for groups that isolate each phosphate's O1P and O2P (C2-C5).
# C2
echo 4 9 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C2_O1P.xvg -num hbnum__C2_O1P.xvg
echo 4 10 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C2_O2P.xvg -num hbnum__C2_O2P.xvg
# C3
echo 4 11 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C3_O1P.xvg -num hbnum__C3_O1P.xvg
echo 4 12 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C3_O2P.xvg -num hbnum__C3_O2P.xvg
# C4
echo 4 13 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C4_O1P.xvg -num hbnum__C4_O1P.xvg
echo 4 14 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C4_O2P.xvg -num hbnum__C4_O2P.xvg
# C5
echo 4 15 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C5_O1P.xvg -num hbnum__C5_O1P.xvg
echo 4 16 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_C5_O2P.xvg -num hbnum__C5_O2P.xvg