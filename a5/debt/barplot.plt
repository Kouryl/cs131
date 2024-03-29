set boxwidth 1
set style fill solid 0.5
set datafile separator ','
set xlabel "enrollment status"
set ylabel "debt status"
set term svg
set out 'debt.svg'
set title "Debt"

plot "ydebt.dat" using 1:xtic(1) with boxes title "in debt" lc rgb "red", \
     "ndebt.dat" using 1:xtic(2) with boxes title "not in debt" lc rgb "blue"
