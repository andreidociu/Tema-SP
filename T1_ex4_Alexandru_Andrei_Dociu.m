t1=0 : 0.002 :3; %baza de timp de la 0 la 3 cu pasul de 2ms
T=3; %perioada
f=1/T; %frecventa
Amp=0.8; %amplitudine
s = Amp*sin(2*pi*f*t1); %semnal sinusoidal cu caracteristicile de mai sus
for idx=1:length(s) %se parcurge semnalul, iar atunci cand se gaseste o parte negativa se face zero
    if s(1,idx)<0
        s(1,idx)=0;
    end
end
figure %o noua figura in care o sa apara graficul pentru aceasta functie
plot(t1,s,'-red'),title('Redresare mono alternanta cu rezolutie de 2ms'),ylabel('Amplitudine'),xlabel('Timp')%graficul cu semnalul in functie de timp 

t2=0 : 0.02 :3; %pas de 20ms
T=3;
f=1/T;
Amp=0.8;
s = Amp*sin(2*pi*f*t2);
for idx=1:length(s)
    if s(1,idx)<0
        s(1,idx)=0;
    end
end
figure
plot(t2,s,'-black'),title('Redresare mono alternanta cu rezolutie de 20ms'),ylabel('Amplitudine'),xlabel('Timp')

t3=0 : 0.2 :3; %pas de 200ms
T=3;
f=1/T;
Amp=0.8;
s = Amp*sin(2*pi*f*t3);
for idx=1:length(s)
    if s(1,idx)<0
        s(1,idx)=0;
    end
end
figure
plot(t3,s,'-blue'),title('Redresare mono alternanta cu rezolutie de 200ms'),ylabel('Amplitudine'),xlabel('Timp')
