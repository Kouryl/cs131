set boxwidth 0.5
set style fill solid
set datafile separator ','
set xlabel "Passengers Count"
set ylabel "Tip Avg"
set yrange[0:10]
set xrange[0:9]
set out "a3t3.svg"
set out "a3t3.png"
plot "a3t3.dat" using 1:2:xtic(1) with boxes

