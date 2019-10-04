# this is a sample gnuplot script

set size 0.6, 0.6
set border 31 lw 0.3
set k b r L
set xr [0:1.2]

set yrange [0:1]

pl 'postProcessing/sample1/1/line1_T_gradTx_gradTy.xy' u 2:1 t 'temp' w linespoints lw 3

set zeroaxis

set xlabel 'temperature'

set ylabel 'y'

set term post color enhanced eps
set out 'temperature.eps'
rep
