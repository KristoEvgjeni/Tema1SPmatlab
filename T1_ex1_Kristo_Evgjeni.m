figure(1)
T = 2;
f = 0.5;
duty_cycle = 25;
t = 0:0.002:2;
x=square(2*pi*f*t,duty_cycle); 
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');
%%
figure(2)
T = 2;
f = 0.5;
duty_cycle = 25;
t = 0:0.02:2;
x = square(2*pi*f*t, duty_cycle);
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');
%%
figure(3)
T = 2;
f = 0.5;
duty_cycle = 25;
t = 0:0.2:2;
x=square(2*pi*f*t,duty_cycle);
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');

