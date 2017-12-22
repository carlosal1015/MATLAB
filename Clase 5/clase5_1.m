clear all; clc;
A = input('Ingrese una matriz:'); %Pido información y lo almaceno en A. Recibe cualquier matriz.
disp(A) % Se almacena en Ans la matriz A.
disp('Diagonal principal:');
disp(diag(A)) % Solo lo imprime y no lo almacena.
disp('Diagonal principal como matriz:')
M = diag(diag(A))
disp('Triangular superior:')
triu(A)
disp('Triangular inferior:')
tril(A)