# the numbers echoed allow for groups that isolate each phosphate's O1P and O2P (T2-T5).
# T2
echo 4 9 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T2_O1P.xvg -num hbnum__T2_O1P.xvg
echo 4 10 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T2_O2P.xvg -num hbnum__T2_O2P.xvg
# T3
echo 4 11 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T3_O1P.xvg -num hbnum__T3_O1P.xvg
echo 4 12 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T3_O2P.xvg -num hbnum__T3_O2P.xvg
# T4
echo 4 13 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T4_O1P.xvg -num hbnum__T4_O1P.xvg
echo 4 14 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T4_O2P.xvg -num hbnum__T4_O2P.xvg
# T5
echo 4 15 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T5_O1P.xvg -num hbnum__T5_O1P.xvg
echo 4 16 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_T5_O2P.xvg -num hbnum__T5_O2P.xvg