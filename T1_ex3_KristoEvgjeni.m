figure (1)
f = 0.5; 
duty_cycle=25; %factorul de umplere
t=0:0.002:2;
x=square(2*pi*f*t,duty_cycle);
plot(t,x);
ylim([-1, 0.05]);
title('Semnal dreptunghiular');

%%
figure(2)
f = 0.5; 
duty_cycle=25; %factorul de umplere
t=0:0.002:2;
x=square(2*pi*f*t,duty_cycle);
plot(t,x);
ylim([-1, 0.5]);
title('Semnal dreptunghiular');