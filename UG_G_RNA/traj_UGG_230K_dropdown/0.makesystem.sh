gmx editconf -f ../System0.gro -n ../index.ndx -translate -.7 -.2 .2 -o temporary.gro <<EOF 
2
0
EOF

gmx editconf -f temporary.gro -n ../index.ndx -translate 1 0 0 -o System0.gro <<EOF 
1
0
EOF