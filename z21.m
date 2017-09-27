fs = 200 ; 
T = 0:1/fs:2 ; 
D = 0.25 ;
n = 0 : 1000; 
r = randn(size(n))*sqrt(D) ;    					% шум
s =1.8*cos(20*pi*n*T)  ;        				% сигнал
x = s+r;                     % сигнал+шум