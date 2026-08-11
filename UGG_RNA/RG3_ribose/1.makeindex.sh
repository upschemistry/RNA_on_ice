#created July 7, 2025 by Lina
#pipes instructions from index_groups.txt into the make_ndx command. Currently creates one extra group with frozen water molecules and several groups for atoms we want to track: in this case, the terminal 3' ribose.
cat index_groups.txt | gmx make_ndx -f ../System0.gro
