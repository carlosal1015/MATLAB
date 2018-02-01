clear all, clc;
mensaje='Bienvenido al programa que crea una matriz B a partir de la matriz A.';
disp(mensaje)
A = input('Por favor, ingrese una matriz cuadrada:')
AA = A(:);
B=[A, sum(A,2); sum(A,1), sum(AA)]
