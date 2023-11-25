set boxwidth 1
set style fill solid 0.5
set style histogram
set style histogram cluster gap 1
set datafile separator ','
set xlabel "enrollment status"
set ylabel "debt status"
set title "Debt"
set grid ytics
set xtics format ""
set term png
set out "debt.png"
plot "ydebt.dat" using 1:xtic(1) title "in debt" lc rgb "red", \
     "ndebt.dat" using 1 title "not in debt" lc rgb "blue"
