# The numbers echo'ed in depend on the index. Here, 10 = O1P, 11 = O2P, and 4 = SOL
#echo 10 4 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O1P_SOL.xvg -num hbnum_O1P_SOL.xvg
#echo 11 4 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O2P_SOL.xvg -num hbnum_O2P_SOL.xvg

#Measuring H-bonds between the anionic oxygens and the 2'OH group on C (group 16)
echo 10 16 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O1P_OH2C.xvg -num hbnum_O1P_O2C.xvg
echo 11 16 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O2P_OH2C.xvg -num hbnum_O2P_O2C.xvg

#Measuring H-bonds between the anionic oxygens and the 2'OH group on G (group 17)
echo 10 17 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O1P_OH2G.xvg -num hbnum_O1P_O2G.xvg
echo 11 17 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_O2P_OH2G.xvg -num hbnum_O2P_O2G.xvg
