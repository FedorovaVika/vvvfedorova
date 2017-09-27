pec1 = load('pec1.dat'); 
fs = 1000;
fcg = pec1(:, 1);
 ecg = pec1(:, 2); 
cps = pec1(:, 3);
t = (0:length(fcg) - 1)/fs;
subplot(3,1,1), plot(t, fcg), xlim([1 4]); 
subplot(3,1,2), plot(t, ecg), xlim([1 4]); 
subplot(3,1,3), plot(t, cps), xlim([1 4]); 