%Please use Matlab command to generate this step sequence with a delay of 10 samples
%Generate a unit sample sequence
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
u_step = [zeros(1,20) ones(1,11)];
stem(n,u_step);
xlabel('Time index n');
ylabel('Amplitude');
title('Unit Step Sequence');
axis([-10 20 0 1.2]);
