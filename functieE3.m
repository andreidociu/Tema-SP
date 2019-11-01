function[]=functieE3(a) %numele functiei pe care o apelam in script
sum = 0; %calculam suma elementelor reale ale vectorului
for i = 1:length(a); 
    sum = sum + real(a(i));
end

media_aritmetica = sum / length(a) %media aritmetica a partilor reale prin impartirea sumei lor la numarul de elemente
elem_patrat = a.^(2) %ridic elementele la patrat
vector_transpusa = a * a.' %inmultim vectorul de numere complexe a cu transpusul sau
end

