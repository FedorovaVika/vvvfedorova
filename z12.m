N = 200 ;
n = 0: N-1 ;
x = cos(pi*n/16);
figure(12)
subplot(3, 1 ,1 ), stem(x )
subplot(3, 1, 2 ), plot(x )
subplot(3, 1, 3 ), stairs( x)
