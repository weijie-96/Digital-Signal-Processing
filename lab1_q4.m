a = -2;
b = 2;
r = (b-a).*rand(100,1) + a;
stem(0:99, r)

clf;
a = sqrt(3);
b = 0;
y = a.*randn(75,1) + b;
stem(0:74, y)