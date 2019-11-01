t1= 0 : 0.002 : 2; %perioada 0 la 2 cu pas de 2ms
Duty=25; %factor de umplere
max=0.5; %nivel maxim al semnalului
min=-1; %nivel minim
s=square(t1,Duty); %creeam semnalul dreptunghiular in functie de timp si factorul de umplere
for idx=1:length(s) %parcurgem semnalul si facem maximul egal cu 0.5
    if s(1,idx)==1
      s(1,idx)=0.5;
    end
end
figure %o noua fuigura pentru grafic
plot(t1,s,'-red'),title('Semnal dreptunghiular cu rezolutie temporara 2ms'),xlabel('Timp'),ylabel('Amplitudine')%reprezentarea grafica a semnalului

t2= 0 : 0.02 : 2; %pas de 20ms
Duty=25;
max=0.5;
min=-1;
s=square(t2,Duty);
for idx=1:length(s)
    if s(1,idx)==1
      s(1,idx)=0.5;
    end
end
figure
plot(t2,s,'-black'),title('Semnal dreptunghiular cu rezolutie temporara 20ms'),xlabel('Timp'),ylabel('Amplitudine')%pe axa x este timpul, iar pe y este amplitudinea

t3= 0 : 0.2 : 2; %pas de 200ms
Duty=25;
max=0.5;
min=-1;
s=square(t3,Duty);
for idx=1:length(s)
    if s(1,idx)==1
      s(1,idx)=0.5;
    end
end
figure
plot(t3,s,'-blue'),title('Semnal dreptunghiular cu rezolutie temporara 200ms'),xlabel('Timp'),ylabel('Amplitudine')