function [may, men] = sumaymen(vector, min)
%{
sumaymen(v,m)
suma los números de un vector que sean mayores o iguales que uno de
referencia y los menores que este
argumentos;
v : vector de números a sumar
m : mínimo valor que puede sumar
resultado: [mayores menores]
mayores: suma de los mayores o iguales
menores: suma de los menores
v = [1 2 3 4 5]

v =

     1     2     3     4     5

[mayor menor] = sumaymen(v, 4)

mayor =

     9


menor =

     6
%}
elementos = vector >=min;
may = sum(vector(elementos));
men = sum(vector(~elementos));