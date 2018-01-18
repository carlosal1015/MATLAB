clear all;
clc;
%A = magic(3)
A = [1 -2 3; 5 4 8; 0 3 17]; %; no imprime
traza = trace(A)
disp('Matriz A de izquierda a derecha')
disp(fliplr(A));
contradiagonal = trace(fliplr(A))
disp('Matriz A de arriba abajo');
disp('$x^2+e^{\pi i}$')
disp(flipud(A));
sumaColumna = sum(A,1)
sumaFila = sum(A,2)
rango = rank(A)
determinante = det(A)
%en electrónica, matriz de permutación.