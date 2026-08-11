#This script is BASE DEPENDENT - measures bonding of N at 4 position to solvent
echo 18 4 | gmx hbond -f trajCG1.xtc -n ../../index.ndx -ac hbac_C_SOL.xvg -num hbnum_C_SOL.xvg
