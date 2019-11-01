vector = randn(1,30); %vector cu 30 de elemente aleatoare
for idx=1:length(vector) %parcurgem vectorul si atunci cand se gaseste un element negativ se afiseaza
    if vector(1,idx)<0
        vector(1,idx)
    end
end
