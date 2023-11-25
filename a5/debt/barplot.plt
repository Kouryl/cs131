set boxwidth 0.5
set style fill solid 0.5
set datafile separator ','
set xlabel "enrollment status"
set ylabel "debt status"
set title "Debt"
set term png
set out "debt.png"
plot "ydebt.dat" using 1:xtic(1) with boxes title "in debt", \
     "ndebt.dat" using 1:xtic(1) with boxes title "not in debt"
