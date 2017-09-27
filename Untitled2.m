pec1 = load(‘pec1.dat’); 
fs = 1000;
fcg = pec1(:, 1);
 ecg = pec1(:, 2); 
cps = pec1(:, 3);
t = (0:length(fcg) – 1)/fs;
subplot(311), plot(t, fcg) 
subplot(312), plot(t, ecg)
subplot(313), plot(t, cps)