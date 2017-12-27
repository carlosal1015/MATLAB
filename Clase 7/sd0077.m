%M(:) Convierte a la matriz en una sola columna.
clear all, clc;
M = [0 15 0 -5;
    12 -10 7 -1;
    -1 0 5 0]
fprintf('La matriz tiene %0.0f elementos\n');
disp('Muestra los ìndices diferentes a cero: ');
Ind=find(M)'
disp('Muestra los ìndices diferentes mayores a cero: ');
Ind=find(M>0)'
disp('Muestra los ìndices diferentes iguales a cero: ');
Ind=find(M==0)'
disp('Muestra los ìndices diferentes menores a cero: ');
Ind=find(M<0)'
[f, c, v]= find(M<0);
fila=f', columna=c', verdad=v'
