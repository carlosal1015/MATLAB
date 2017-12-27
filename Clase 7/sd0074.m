clear all, clc;
% Creando una matriz como la suma de
m = input('Ingrese un valor entero > 1: ')
n = input('Ingrese un valor entero > 1: ')
for i=1:m
    for j=1:n
        A(i,j)=i+j;
    end
end
A
%Algoritmo para hallar la matriz inversa es %castillo Knuth algoritmos.
%Voluntad
%i=1
%   j=1
%   A(1,1)=2
%   j=2
%   A(1,2)=3
% i=2
%   j=1
%   A(2,1)=3
%   j=2
%   A(2,2)=4
%i=3
%   j=1
%   A(3,1)=4
%   j=2
%   A(3,2)=5