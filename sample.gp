#
# Gnuplot �� �_�O���t �̗�
#
unset key
set style fill solid
set boxwidth 0.6
set yrange [0:50]
set grid
set title "��J�I��̃z�[�������L�^"
set xlabel "�V�[�Y��"
set ylabel "�{" offset graph 0,0.5 rotate by 0

plot "Otani.txt" using 1:2:xtic(1) with boxes linecolor "skyblue"
