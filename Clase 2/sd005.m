clear all
clc
A = magic(4)
% Cambiando valor de la  posici�n 8 al valor 28.
A(8) = 28;
%Mostrar los valores de la fila 4
A(4,:)
%Mostrar los valores de la columna 2
A(:, 2)
%Columna 4 cambiar por valor cero
A(:,4)=zeros(4,1) %A(:,4)=0
disp('Matriz');
format