set boxwidth 1 relative
set style fill solid 0.5
set datafile separator ','
set xlabel "enrollment status"
set ylabel "debt status"
set title "Debt"
set term png
set out "debt.png"
plot "ydebt.dat" using 1:xtic(1) with boxes ls 1 title "in debt", \
     "ndebt.dat" using 1:xtic(1.5) with boxes ls 2 title "not in debt"
