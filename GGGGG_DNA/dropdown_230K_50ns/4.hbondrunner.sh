# the numbers echoed allow for groups that isolate each phosphate's O1P and O2P (G2-G5).
# G2
echo 4 9 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G2_O1P.xvg -num hbnum__G2_O1P.xvg
echo 4 10 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G2_O2P.xvg -num hbnum__G2_O2P.xvg
# G3
echo 4 11 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G3_O1P.xvg -num hbnum__G3_O1P.xvg
echo 4 12 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G3_O2P.xvg -num hbnum__G3_O2P.xvg
# G4
echo 4 13 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G4_O1P.xvg -num hbnum__G4_O1P.xvg
echo 4 14 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G4_O2P.xvg -num hbnum__G4_O2P.xvg
# G5
echo 4 15 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G5_O1P.xvg -num hbnum__G5_O1P.xvg
echo 4 16 | gmx hbond -f traj.xtc -n ../index.ndx -ac hbac_G5_O2P.xvg -num hbnum__G5_O2P.xvg