%Perioada semnalului sinusoidal neredresat: 4 s. 
T=4;
f=0.25;
t1=0:0.002:4;
s1=1.5*sin(2*pi*f*t1);
figure(1)
plot(t1,s1) %rezolutia temporara = 2ms

T=4;
f=0.25;
t2=0:0.002:4;
s2=1.5*sin(2*pi*f*t2);
figure(2)
plot(t2,s2)   %rezolutia temporara = 20ms


T=4;
f=0.25;
t3=0:0.002:4;
s3=1.5*sin(2*pi*f*t1);
figure(3)
plot(t3,s3)     %rezolutia temporara = 200ms
