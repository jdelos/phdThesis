set table "gnuplot/PhD_Main/9.table"; set format "%.5f"
set samples 2.0; set parametric; plot [t=1.69894:1.69894] [] [] log10(10**t),20*log10(abs(3/sqrt(1+(0.3*10**t)**2)))
