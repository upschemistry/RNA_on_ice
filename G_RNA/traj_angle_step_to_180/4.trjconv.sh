# This creates a series of .gro files at time intervals of 100 ps
# In this case, frames stored in traj.xtc are at 0 ps, 10 ps, 20 ps, ... 1000 ps. So the output here is:
#
# confout_every_100ps_0.gro has results from t=0 ps
# confout_every_100ps_1.gro has results from t=100 ps
# ...
# confout_every_100ps_0.gro has results from t=900 ps
#
# Based Look_at_results.ipynb, the value of the ribose bisector angle increases with time
# so that at 500 ps, the angle is about 130 degrees. But it's noisy, so it could be between 130 and 140 degrees.

echo 0 | gmx trjconv -f traj.xtc -o confout_every_100ps_.gro -sep -dt 100
