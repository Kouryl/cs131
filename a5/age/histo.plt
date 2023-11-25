set style histogram
set datafile separator ','
set term dumb

set title "dropout and age"
set xlabel "age"
set ylabel "dropout
set yrange[0:250]
set xrange[0:100]

plot 'age.dat' using 1:2:xtic(1) with boxes title "dropouts"
