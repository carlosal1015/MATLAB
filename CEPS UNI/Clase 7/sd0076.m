clear all, clc;
%Ingrese las dimensiones de una matriz
m = input('Ingrese n�mero de filas: ');
n = input('Ingrese n�mero de columnas: ');
%Creando una matriz aleatoria
R = rand(m,n)
% Creando una matriz aleatoria de n�meros enteros
R1 = fix(R)
R2 = round(R)
R6 = fix(6*R) + 1 % Valores entre 1 y 6.
Rmn = fix (m*n*R) % Valores entre 0 y m*n-1.
Rmn = Rmn+1 % Valores entre 1 y m*n,