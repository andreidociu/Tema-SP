a=[0:0.1:2]; %vectorul linie cu elemente de la 0 la 2 cu pas de 0.1
b=ones(length(a),1); %matricea coloana b cu elemente 1,cu lungimea egala cu a vectorului a pentru a putea avea sens inmultirea
b*a %inmultirea b*a din care rezulta o matrice de 21x21
a*b %obtinem ca rezultat numarul 21 pentru ca b are ca elemente doar 1 si a de la 0 la 2 cu pas de 0.1