set multiplot
set size 1, 0.5
set origin 0, 0.5
set ylabel "Pozycja [cm]"
set xlabel "Czas [s]"
plot 'pozycja.dat' using 1:2 title "x" with lines, 'pozycja.dat' using 1:3 title "y" with lines, 'pozycja.dat' using 1:4 title "z" with lines

set origin 0, 0.0
set ylabel "Odległość"
plot 'pozycja.dat' using 1:5 title "1" with lines, 'pozycja.dat' using 1:6 title "2" with lines, 'pozycja.dat' using 1:7 title "3" with lines
unset multiplot
