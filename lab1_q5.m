% Signal Smoothing by Averaging
clf;
R = 51;
d = 0.8*(rand(R,1) - 0.5); % Generate random noise
m = 0:R-1;
s = 2*m.*(0.9.^m); % Generate uncorrupted signal
x = s + d'; % Generate noise corrupted signal
subplot(2,1,1);
plot(m,d','r-',m,s,'g--',m,x,'b-.');
xlabel('Time index n');ylabel('Amplitude');
legend('d[n] ','s[n] ','x[n] ');
x1 = x(m);
x2 = x(m);
x3 = x(m);
% x1 = x(m); % Fill in the blank in these 3 lines
% x2 = x(0:R);
% x3 = x(0:R+1);
% y = (x1 + x2 + x3)/3;
gy = x;
subplot(2,1,2);
plot(m,y(2:R+1),'r-',m,s,'g--');
legend( 'y[n] ','s[n] ');
xlabel('Time index n');ylabel('Amplitude');