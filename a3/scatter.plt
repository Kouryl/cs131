set style fill transparent solid 0.2 noborder

set datafile separator ','

set term svg
set out "a3t4.svg"

set title "a3t4"
set xlabel "distance"
set ylabel "amount paid"

set autoscale x
set autoscale y

plot 'a3t4.dat' using 1:2 with circles 
