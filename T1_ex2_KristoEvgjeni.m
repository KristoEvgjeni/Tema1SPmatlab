figure(1)
T=5;
f=0.2; %f=1/T
t=0:0.002:20;
x=sawtooth(2*pi*f*t);
plot(t,x);
ylim([-2,1]);
title('Semnal Triunghiular');

%%
figure(2)
T=5;
f=0.2; %f=1/T
t=0:0.02:20;
x=sawtooth(2*pi*f*t);
plot(t,x);
ylim([-2,1]);
title('Semnal Triunghiular');

%%
figure(3)
T=5;
f=0.2; %f=1/T
t=0:0.2:20;
x=sawtooth(2*pi*f*t);
plot(t,x);
ylim([-2,1]);
title('Semnal Triunghiular');

