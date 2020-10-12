x = rand(10,1);
y = rand(10,1);
z = rand(10,1)

plot(x,y);
figure , plot(x,y);

% 4 plots - organize in 2 rows and 2 columns
subplot(2,2,1), plot(x,y);
subplot(2,2,2), plot(x,z);
subplot(2,2,3), plot(y,x);
subplot(2,2,4), plot(x,x);


