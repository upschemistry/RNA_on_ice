echo 0 | gmx editconf -f GG_renum.gro -o confout_aligned.gro -princ
echo 0 | gmx editconf -f confout_aligned.gro -o confout_rotated.gro -rotate 90 0 0
echo 0 | gmx editconf -f confout_rotated.gro -o confout_shifted.gro -translate  1.8 9.1  2.8
#echo 0 | gmx editconf -f confout_centered.gro -o confout_centered_phosphatedown.gro -rotate 90 0 0
#echo 0 | gmx editconf -f confout_centered_phosphatedown.gro -o confout_phosphatedown.gro -translate 2.289  1.999  5.352
#echo 0 | gmx editconf -f confout_centered.gro -o confout_centered_phosphateup.gro -rotate -90 0 0
#echo 0 | gmx editconf -f confout_centered_phosphateup.gro -o confout_phosphateup.gro -translate 2.289  1.999  5.352
