F=50;%frecvnta 1
t=0:0.001:0.2; %baza dee timp de la 0 la 2 cu pas 0.001
s=2*sin(2*pi*F*t); %semnal sinusoidal
plot(t,s,'.-'),xlabel('Timp[s]'),grid %afisare semnal creat
%subpunctul a)
figure %o noua figura
t=0:0.01:0.2; %pas de 0.01
s=2*sin(2*pi*F*t); %cream semnalul
plot(t,s,'.-'),xlabel('Timp[s]'),grid %afisare
%subpunctul c)
figure
t=0:0.0002:0.2; %pas de 0.0002
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp[s]'),grid
hold on %ne ajuta sa suprapunem cele 2 grafice pentru a observa diferente intre ele
f=20; %frecventa 2
semnal=cos(2*pi*f*t); %cream un semnal cosinusoidal
plot(t,semnal,'-red') %afisare semnal de culoare rosie
