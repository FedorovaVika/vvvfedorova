pec1 = load('pec1.dat'); 
fs = 1000;
FCG = pec1(:, 1);
ECG = pec1(:, 2); 
CPS = pec1(:, 3);
t = (0:length(FCG) - 1)/fs;
figure(31);
subplot(3,1,1), plot(t, FCG), xlim([1 4]); 
xlim([1 4]), 
ylabel('FCG'); 
title ('Signal(t)');
subplot(3,1,2), plot(t, ECG), xlim([1 4]); 
xlim([1 4]), 
ylabel('ECG'); 
title ('Signal(t)');
subplot(3,1,3), plot(t, CPS), xlim([1 4]); 
xlim([1 4]), 
ylabel('CPS'); 
title ('Signal(t)');
