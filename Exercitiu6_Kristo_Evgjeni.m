Fs=12000
N=0.5*12;
n=0:N-1;
figure(1)
t=0:0.1:0.5;
s=abs(sin(pi*t*10/2)) %ia valorii 1 sau 0
plot(t,s) % Reprezint cu func?ia plot semnalul continuu în timp absolut
grid
figure(2)
s=abs(sin(pi*n/2) %Reprezint cu func?ia stem semnalul discret în func?ie de 
stem(n,s)
grid