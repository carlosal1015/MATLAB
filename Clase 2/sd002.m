clear all
clc
A = magic(3);
B = [1 -2 3; 5 4 8; 0 3 17]; %; no imprime
disp('Producto de matrices');
M = A * B
disp('Suma de la diagonal principal'); %Cu�l ser� el salto de l�nea
trace(M)
disp('Imprimir como un vector horizontal');
disp(M(:)')