set dummy u, v
set samples 51, 51
set isosamples 21, 21
set style data lines
set title "gnuplot"
set xlabel "X"
set xlabel  offset character -3, -2, 0
set xrange [ -1.00000 : 1.00000 ] noreverse nowriteback
set ylabel "Y"
set ylabel  offset character 3, -2, 0 rotate by -270
set yrange [ -1.00000 : 1.00000 ] noreverse nowriteback
set zlabel "Z"
set zlabel  offset character -5, 0, 0 norotate
x = 0.0
splot [x=-3:3] [y=-3:3] sin(x) * cos(y)
