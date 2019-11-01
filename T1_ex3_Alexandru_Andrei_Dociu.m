t=0 : 0.002 : 5; %baza de timp cu pas de 2ms de la 0 la 5
vect=randn(1,20); %generam un vector cu elemente aleatoare
k=1; %contor
n=125; %0.25/0.002 
%subpunctul a)nivelurile:-1,1
q=[0 0 0];
for a=1:length(vect)  %parcurg vectorul si delimitez nivelurile, in acest caz -1 si 1
    if vect(1,a)<0
        vect(1,a)=-1;end
    if vect(1,a)>0
        vect(1,a)=1;end
end
for i=1:20 %se genereaza semnalul
    for j=1:125
        q(1,k)=vect(1,i);
        k=k+1;end
end
figure %figura noua pentru reprezentare
q(1,k)=vect(1,i);
plot(t,q) %afisam semnalul

vect=randn(1,20);
k=1;
%subpunctul b)nivelurile:-3,-1,1,3
h=[0 0 0];
for a=1:length(vect) %parcurg vectorul si delimitez nivelurile, in acest caz -3,-1 si 1,3
    if vect(1,a)<-0.5
        vect(1,a)=-3;end
    if vect(1,a)>-0.5 && vect(1,a)<0
        vect(1,a)=-1;end
    if vect(1,a)>0.5
        vect(1,a)=3;end
    if vect(1,a)>0 && vect(1,a)<0.5
        vect(1,a)=1;end
end
for i=1:20
    for j=1:125
        h(1,k)=vect(1,i);
        k=k+1;end
end
figure
h(1,k)=vect(1,i);
plot(t,h)

vect=randn(1,20);
k=1;
%subpunctul c)nivelurile:-5,-3,-1,1,3,5
h=[0 0 0];
for a=1:length(vect) %parcurg vectorul si delimitez nivelurile, in acest caz -5,-3,-1 si 1,3,5
    if vect(1,a)<-0.66
        vect(1,a)=-5;end
    if vect(1,a)>-0.66 && vect(1,a)<-0.5
        vect(1,a)=-3;end
    if vect(1,a)>-0.5 && vect(1,a)<0
        vect(1,a)=-1;end
    if vect(1,a)>0.66
        vect(1,a)=5;end
    if vect(1,a)>0.5 && vect(1,a)<0.66
        vect(1,a)=3;end 
    if vect(1,a)>0 && vect(1,a)<0.5
        vect(1,a)=1;end
end
for i=1:20
    for j=1:125
        h(1,k)=vect(1,i);
        k=k+1;end
end
figure
h(1,k)=vect(1,i);
plot(t,h)

vect=randn(1,20);
k=1;
%subpunctul d)nivelurile:-7,-5,-3,-1,1,3,5,7
s=[0 0 0];
for a=1:length(vect) %parcurg vectorul si delimitez nivelurile, in acest caz -7,-5,-3,-1 si 1,3,5,7
    if vect(1,a)<-0.75
        vect(1,a)=-7;end
    if vect(1,a)>-0.75 && vect(1,a)<-0.5
        vect(1,a)=-5;end
    if vect(1,a)>-0.5 && vect(1,a)<-0.25
        vect(1,a)=-3;end
    if vect(1,a)>-0.25 && vect(1,a)<0
        vect(1,a)=-1;end
    if vect(1,a)>0.75
        vect(1,a)=7;end
    if vect(1,a)>0.5 && vect(1,a)<0.75
        vect(1,a)=5;end 
    if vect(1,a)>0.25 && vect(1,a)<0.5
        vect(1,a)=3;end
    if vect(1,a)>0.0 && vect(1,a)<0.25
        vect(1,a)=1;end
end
for i=1:20
    for j=1:125
        s(1,k)=vect(1,i);
        k=k+1;end
end
figure
s(1,k)=vect(1,i);
plot(t,s)

