#### Plot from simulation of an basic Inverter ###
reset

### Set terminal for eps printing ###
set terminal postscript eps enhanced color size 7cm,4cm
set output "sc-bandgap-0c-80c.eps"

### Define general plot options ###
set key box opaque font "Helvitica,9"
set border back
set title "Reference Voltage" font "Helvitica,14"
set xlabel "Time [s]" font "Helvitica,14"
set ylabel "Volts [V]" font "Helvitica,14"
set grid
set tics font "Helvitica,14"
# set format y "%.1f"
set format x "%.2s%c"

### Plotting of the data ###
plot "sc_bandgap.dat" index 0 using 2:3 with lines title "V(REF) T=0C" lw 2 linecolor "red", \
    "sc_bandgap.dat" index 1 using 2:3 with lines title "V(REF) T=80C" lw 2 linecolor "blue"

### Set terminal to defualt so an interactive view is shown ###
set terminal qt
set output
replot

print "Plot Done!"
