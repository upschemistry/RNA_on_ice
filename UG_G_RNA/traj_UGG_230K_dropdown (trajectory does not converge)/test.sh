# #generate the topologies .top and .gro
gmx pdb2gmx -f ready.gro -ignh <<EOF 
7
6
EOF
