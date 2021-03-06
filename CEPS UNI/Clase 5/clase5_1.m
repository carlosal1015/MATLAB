clear all; clc;
A = input('Ingrese una matriz:'); %Pido información y lo almaceno en A. Recibe cualquier matriz.
disp(A) % Se almacena en Ans la matriz A.
disp('Diagonal principal:');
disp(diag(A)) % Solo lo imprime y no lo almacena.
disp('Diagonal principal como matriz:')
M = diag(diag(A))
disp('Triangular superior:')
disp(triu(A))
disp('Triangular inferior:')
tril(A)
% A pide la matriz
A2 = fliplr(A)
A3 = flipud(A)
sc = sum(A), sc = sum(A,1) % Suma cada columna.
sf = sum(A,2) % Suma cada fila.
%ser agradecidos con todos y no buscar confrontación, hay que pedir permiso
%y pensar bien las cosas.
%Matriz de sietes, orden 3.
Y = 7 * ones(3)
% Matriz diagonal 28, orden 3.
I = 28 * eye(3)
%Concatenación vertical
C1 = [Y;I], C1=cat(1, Y, I), C1=vertcat(Y,I)
%Concatenación horizontal
C2=[Y, I], C2=cat(2, Y, I), C2=horzcat(Y, I)
% Para interrumpir un proceso escribir ctrl + break;
%matriz 3x5, números consecutivos
C=[1:5;6:10;11:15]
%matriz como vector vertical
C(:)
%vector horizontal de 12 elementos.
D=linspace(1,23,12)
%vector convertido en matriz
R1 = reshape(D, 3, 4)
R2 = reshape(D, 6, 2)
%matriz a partir de un vector
M = reshape(3:2:42, 4, 5)
%cambiando el último valor por 100
M(end)=100
%fila 2 hasta columna 4 x cero
M(2, 1: 4)= zeros(1, 4) %M(2,1:4)=0
%columna 3 cambiar por 55
M(:,3)=55*ones(4,1) % M(:,3)=55
%Eliminar columna 2
M(:,2)=[]