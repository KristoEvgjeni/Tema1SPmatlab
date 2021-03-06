%Modificarea pulsului de variatie a variabilei t
figure (1) %t=0.001
F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'), grid 
%%
figure(2) %t=0.01
F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'), grid 

%%
figure(3)  %t=0.002
F=50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'), grid 

%Perioada semnalului sinusoidal
%perioada cand t=0.001
ac = xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.001) 

%perioada cand t=0.01
ac = xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.01)

%perioada cand t=0.0002
ac=xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.0002)


%semnalul cosinusoidal
%cand t=0.001
figure(4)
F1 = 50;
F2 = 20;
t = 0: 0.001: 0.2;
s=2*sin(2*pi*F1*t);
c=1*cos(2*pi*F2*t);
hold on
plot(t,s,'.-', 'color','r'), xlabel('Timp [c]'),grid

%cand t=0.01
figure(5)
F1 = 50;
F2 = 20;
t = 0: 0.01: 0.2;
s=2*sin(2*pi*F1*t);
c=1*cos(2*pi*F2*t);
hold on
plot(t,s,'.-', 'color','r'), xlabel('Timp [c]'),grid

%cand t=0.0002
figure(6)
F1 = 50;
F2 = 20;
t = 0: 0.0002: 0.2;
s=2*sin(2*pi*F1*t);
c=1*cos(2*pi*F2*t);
hold on
plot(t,s,'.-', 'color','r'), xlabel('Timp [c]'),grid






