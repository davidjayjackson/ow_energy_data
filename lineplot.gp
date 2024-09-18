# set terminal png
# set output "biofuel_cons_change_pct.png"
set title "USA: biofuel_cons_change_twh"
set grid
set xrange[1899:2022]
plot 'usa.csv' using 3:7 with lines 