set boxwidth 0.5
set style fill solid
set datafile separator ','
set xlabel "enrollment status"
set ylabel "How many in debt"

set yrange [0:400]

set term png
set out "ydebt.png"
plot "ydebt.dat" using 1:xtic(1) with boxes
