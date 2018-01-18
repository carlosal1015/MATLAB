clear all
clc
A = magic(3);
B = [1 -2 3; 5 4 8; 0 3 17]; %; no imprime
disp('Suma de matrices');
Suma = A + B
disp('Matriz simétrica');
(A+A')/2
format rat
disp('Matriz antisimétrica');
(B-B')/2
format %Regresa a 4 decimales