

x = readtable('square.txt');
x = x{:,1};
%plot(x)

%plot(read)
%xlim([0,145])
%ylim([0,256])
% Take the FFT of the data
Y = fft(x);
L = 2048;
Fs = 8000;
P2 = abs(Y/L);
P1 = P2(1:L/2+1);

P1(2:end-1) = 2*P1(2:end-1);
% Calculate the magnitude of the FFT

f = Fs*(0:(L/2))/L;
plot(f,P1) 
title("Single-Sided Amplitude Spectrum of X(t)")
xlabel("f (Hz)")
ylabel("|P1(f)|")
% Plot the magnitude of the FFT


%xlim([0,145])
%ylim([0,256])