% Simulation of an M-point Moving Average Filter
%for how filter works: https://www.mathworks.com/help/matlab/ref/filter.html

% Generate the input signal
n = 0:100;
s1 = cos(2*pi*0.05*n); 
s2 = cos(2*pi*0.47*n); 
x = s1+s2;
% Implementation of the moving a2verage filter
M = input('Desired length of the filter = ');
num = ones(1,M)/M; 
% num = [1 -1]/M; % for q6.2
y = filter(num,1,x); 
% Display the input and output signals
clf;
subplot(2,2,1);
plot(n, s1);
axis([0, 100, -2, 2]);
xlabel('Time index n'); ylabel('Amplitude');
title('Signal s1');
subplot(2,2,2);
plot(n, s2);
axis([0, 100, -2, 2]);
xlabel('Time index n'); ylabel('Amplitude');
title('Signal s2');
subplot(2,2,3);
plot(n, x);
axis([0, 100, -2, 2]);
xlabel('Time index n'); ylabel('Amplitude');
title('Input Signal');
subplot(2,2,4);
plot(n, y);
axis([0, 100, -2, 2]);
xlabel('Time index n'); ylabel('Amplitude');
title('Output Signal');
axis;