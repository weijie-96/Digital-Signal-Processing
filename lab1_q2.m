% Generate a unit sample sequence
clf;
% Generate a vector from -10 to 20
n = -10:20;
% Generate the unit sample sequence
u = [zeros(1,10) 1 zeros(1,20)]; % Fill up the blank
% Plot the unit sample sequence
stem(n,u);
xlabel('Time index n');
ylabel('Amplitude');
title('Unit Sample Sequence');
axis([-10 20 0 1.2]);

% Plot the unit step sequence
u_step = [zeros(1,10) ones(1,21)];
stem(n,u_step);
xlabel('Time index n');
ylabel('Amplitude');
title('Unit Step Sequence');
axis([-10 20 0 1.2]);

% Plot the delayed unit step sequence sd[n] with an advance of 7 samples
clf;
sdn = [zeros(1,3) 1 ones(1,27)];
stem(n,sdn);
xlabel('Time index n');
ylabel('Amplitude');
title('Delayed Unit Step Sequence');
axis([-10 20 0 1.2]);


