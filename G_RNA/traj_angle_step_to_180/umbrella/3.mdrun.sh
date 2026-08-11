#gmx mdrun -tunepme yes -s pull_0 -nt 21 -x umbrella_comp_0 -px umbrella_pullx_0 -pf umbrella_pullf_0
#echo 0 | gmx trjconv -f umbrella_comp_0.xtc -s pull_0.tpr -pbc whole -o umbrella_0.xtc
#echo 0 | gmx trjconv -f umbrella_comp_0 -s pull_0 -pbc whole -o umbrella_0


for file in pull*.tpr
do 
 filename=${file:0:-4}
 #echo $filename
 #echo $filename"_comp"
 gmx mdrun -tunepme yes -s $filename -nt 21 -x $filename"_comp" -px $filename"_pullx" -pf $filename"_pullf"
 echo 0 | gmx trjconv -f $filename"_comp" -s $filename -pbc whole -o $filename
done

    