set size 0.5, 0.5 # scale factors for size of plot x,y

set border 31 lw 0.3 # make border lineweight smaller to accentuate data

set xr [0:1] # set xrange

set xlabel 'time (s)'
set ylabel 'velocity (m/s)'

pl "<sed 's/(/ /g' postProcessing/probes/0/U" u 1:3 t 'vertical velocity' w l lw 2

set term post color enhanced eps font "Times, 14"
set output 'velocityTime.eps'
rep
