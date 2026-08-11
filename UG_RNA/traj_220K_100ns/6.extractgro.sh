echo 0 | gmx trjconv -f traj_whole.trr -pbc whole -dt 10000 -sep -o traj_whole_snapshots.gro
# Extracts snapshots from the trajectory traj_whole.trr and writes out snapshots at intervals of 10 ns
# starting at or very close to the first frame in traj_whole.trr