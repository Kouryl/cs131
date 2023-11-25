set term svg size 1000,1000
set boxwidth 1.0 relative
set style histogram
set datafile separator ','
set out "age.svg"
set style fill solid 1.0
set title "dropout and age"
set xlabel "age"
set ylabel "dropout
set yrange[0:210]
plot 'age.dat' using 1:2:xtic(1) with boxes title "dropouts"
