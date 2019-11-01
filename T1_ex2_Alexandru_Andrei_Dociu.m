t=0 : 0.002 :10; %baza de timp cu pas de 2ms
T=5; %perioada
f=1/T; %frecventa data de perioada
amp=1.5; %amplitudine
offset=-0.5; %mutam nivelul amplitudinii pentru a putea avea min=-2 si max=1
semnal=offset + amp*sawtooth(2*pi*f*t, 0.6); %se formeaza semnalul triunghiular cu caracteristicile specificate
plot(t,semnal,'-red') %afisare semnal

t=0 : 0.02 :15; %pas de 20ms, cu aceleasi caracteristici
T=5;
f=1/T;
amp=1.5;
offset=-0.5;
semnal=offset + amp*sawtooth(2*pi*f*t, 0.6);
figure % o noua figura
plot(t,semnal,'-black')

t=0 : 0.2 :10; %pas de 200ms, caracteristici la fel ca la cele de mai sus
T=5;
f=1/T;
amp=1.5;
offset=-0.5;
semnal=offset + amp*sawtooth(2*pi*f*t, 0.6);
figure
plot(t,semnal)