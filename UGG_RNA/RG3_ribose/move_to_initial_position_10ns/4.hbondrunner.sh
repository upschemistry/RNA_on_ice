# the numbers echoed allow for groups that isolate each phosphate's O1P and O2P
gmx hbond -f traj.xtc -n index_updated.ndx -ac hbac_RG_O1P.xvg -num hbnum__RG_O1P.xvg
gmx hbond -f traj.xtc -n index_updated.ndx -ac hbac_RG_O2P.xvg -num hbnum__RG_O2P.xvg
gmx hbond -f traj.xtc -n index_updated.ndx -ac hbac_RG3_O1P.xvg -num hbnum__RG3_O1P.xvg
gmx hbond -f traj.xtc -n index_updated.ndx -ac hbac_RG3_O2P.xvg -num hbnum__RG3_O2P.xvg