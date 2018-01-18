clear all
clc
disp('Forma 1')
A = magic(3)
v = [-1 0 1];
% Aumentando una fila
[A;v]
% Aumentando una columna
[A v']