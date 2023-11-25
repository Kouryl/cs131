set boxwidth 1
set style fill solid 0.5
set datafile separator ','
set xlabel "Dropout"
set ylabel "tuition status"
set term svg
set out 'tuition.svg'
set title "Tuition status"

plot "ytuition.dat" using 1:xtic(1) with boxes title "paid on time" lc rgb "red", \
     "ntuition.dat" using 1:xtic(2) with boxes title "behind payments" lc rgb "blue"
