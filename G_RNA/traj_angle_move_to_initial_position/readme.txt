In this folder, pull parameters (in setup.mdp) define two angles:

- vector #1, a vector connecting the center of mass of C2' and C3' of the ribose ring, to from O4' of the ribose ring. 
- vector #2, a vector pointing up from the surface (i.e., 0,0,1). The code for this is:

pull-coord1-geometry = angle-axis
pull-coord1-vec = 0 0 1 
pull_ngroups = 2
pull_group1_name = C2C3
pull_group2_name = O4'
pull_coord1_groups = 1 2

Then, we impose constraints such that we pull the angle between those two vectors toward 90 degrees, which corresponds to the  vector #1 lying flat on the surface:

pull-coord1-start = no
pull-coord1-init = 90
pull_coord1_rate = 0
pull_coord1_k = 1000


