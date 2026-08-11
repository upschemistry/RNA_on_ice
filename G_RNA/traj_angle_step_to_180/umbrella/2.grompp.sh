for file in pull*.gro
do 
 filename=${file:0:-4}
 gmx grompp -f setup.mdp -c $filename -p ../../topol.top -n ../../traj_angle_move_to_initial_position/index.ndx -o $filename.tpr -maxwarn 5
done
