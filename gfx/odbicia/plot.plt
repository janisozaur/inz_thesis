set datafile separator ","
#set xrange restore
set xrange [0:4420]
unset x2tic
set size 1, 0.25
set multiplot

unset ytics
set origin 0.0, 0.75
unset xlabel
unset mx2tics
unset mxtics
#set x2tic 0, 1000
set xtic 0, 1000
set format x ""
set ylabel "Trigger"
set tmargin 0.5
set bmargin 0.5
plot '2_periods_cropped.csv' every 10 using 2 notitle with lines

#set tmargin 1.5
set origin 0.0, 0.5
set ylabel "Odbiornik #1"
plot '2_periods_cropped.csv' every 10 using 3 notitle with lines
#unset x2tic

set origin 0.0, 0.25
set ylabel "Odbiornik #2"
plot '2_periods_cropped.csv' every 10 using 4 notitle with lines

set origin 0.0, 0.0
set bmargin 3
set xlabel "Czas [ns]"
set ylabel "Odbiornik #3"
set format "% g"
#set xtic 0, 1000
plot '2_periods_cropped.csv' every 10 using 5 notitle with lines

unset multiplot
