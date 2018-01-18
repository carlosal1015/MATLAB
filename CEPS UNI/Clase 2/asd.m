clc
% Crea un vector columna e imprime las entradas pares.
x=[1 2 3 4 5 6 7 8 9]
l = length(x);
for i=1:l
    if mod(x(i),2)==0
        i
    end
end