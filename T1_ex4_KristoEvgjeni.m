%Perioada semnalului sinusoidal ini?ial (neredresat) 3 s
T=3;
f=0.33;
t1=0:0.002:3;
s1=0.8*sin(2*pi*f*t1);
s1(s1<0)=0; 
figure(1)
plot(t1,s1)

T=3;
f=0.33;
t2=0:0.02:3;
s2=0.8*sin(2*pi*f*t1);
s2(s2<0)=0; 
figure(2)
plot(t2,s2)

T=3;
f=0.33;
t3=0:0.002:3;
s3=0.8*sin(2*pi*f*t1);
s3(s3<0)=0; 
figure(3)
plot(t3,s3)