t1=0 : 0.002 :4; %baza de timp de la 0 la 4s cu un pas de 2ms
T=4; %periada
f=1/T; %frecventa semnalului
Amp=1.5; %amplitudinea
s = Amp*sin(2*pi*f*t1); %semnalul sinusoidal
for idx=1:length(s) %se parcurge semnalul
    if s(1,idx)<0  %atunci cand se gaseste o parte negativa a semnalului, aceasta se converteste la pozitiv
        s(1,idx)=abs(s(1,idx));
    end
end %asa rezulta dubla alternanta
figure % o noua figura in care va aparea graficul
plot(t1,s,'-red'),title('Redresare dubla alternanta cu rezolutie temporara 2ms'),xlabel('Timp'),ylabel('Amplitudine') %graficul functiei

t2=0 : 0.02 :4; %pas de 20ms
T=4;
f=1/T;
Amp=1.5;
s = Amp*sin(2*pi*f*t2);
for idx=1:length(s)
    if s(1,idx)<0
        s(1,idx)=abs(s(1,idx));
    end
end
figure
plot(t2,s,'-black'),title('Redresare dubla alternanta cu rezolutie temporara 20ms'),xlabel('Timp'),ylabel('Amplitudine')

t3=0 : 0.2 :4; %pas de 200ms
T=4;
f=1/T;
Amp=1.5;
s = Amp*sin(2*pi*f*t3);
for idx=1:length(s)
    if s(1,idx)<0
        s(1,idx)=abs(s(1,idx));
    end  
end
figure
plot(t3,s,'-blue'),title('Redresare dubla alternanta cu rezolutie temporara 200ms'),xlabel('Timp'),ylabel('Amplitudine')