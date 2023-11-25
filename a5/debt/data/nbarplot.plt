set boxwidth 0.5
set style fill solid
set datafile separator ','
set xlabel "enrollment status"
set ylabel "How many not in Debt"
set term png
set out "ndebt.png"
plot "ndebt.dat" using 1:xtic(1) with boxes
