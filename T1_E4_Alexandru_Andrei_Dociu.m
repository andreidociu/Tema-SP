%Subpunctul a)
z = [0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0]; %se da un vector cu 21 elemente
n = 0 : 20; %primul parametru
m = -5 : 15; %al doilea parametru
subplot(2,1,1) %reprezentarea se face in aceeasi figura pe 2 linii, 1 coloana si prima minifereastra
stem(n,z),title('Vector Z in functie de n') %functia primei miniferestre
subplot(2,1,2) %reprezentarea se face in aceeasi figura pe 2 linii, 1 coloana si a doua minifereastra
stem(m,z,'-red'),title('Vector Z in functie de m') %a doua functie

%Subpunctul b)
t = abs(10-n); %functia
figure %se realizeaza o noua figura
stem(n,t),title('Modul') %reprezantarea grafica este facuta cu functie stem, iar graficul are numele :"Modul"

%Subpunctul c)
%figura 1
a = -15 : 25; %parametru limita
x1 = sin(pi/17*a); %prima functie data
b = 0 : 50; %parametru limita
x2 = cos(pi/sqrt(23)*b); %a doua functie data
figure %o noua figura
hold on %pentru a putea face graficele in acelasi sistem de coordonate
stem(a,x1,'-blue'),title('Sinus si Cosinus')%graficul primei functii
stem(b,x2,'-red') %graficul pt functia 2

%figura 2 cu functia de reprezentare plot
figure %o noua figura in care se fac 2 miniferestre, fiecare cu cate un grafic
subplot(2,1,1)
plot(a,x1,'-blue'),title('Sinus')
subplot(2,1,2)
plot(b,x2,'-red'),title('Cosinus')

%figura 3 cu functia de reprezentare stem
figure %o noua figura in care se fac 2 miniferestre, fiecare cu cate un grafic
subplot(2,1,1)
stem(a,x1,'-blue'),title('Sinus')
subplot(2,1,2)
stem(b,x2,'-red'),title('Cosinus')

