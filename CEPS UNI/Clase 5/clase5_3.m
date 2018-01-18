clc; A = [5 4 2; 4 5 2; 2 2 2]
format rat
%determinante de matrices
fprintf('Determinante(A)=%0.4f\n\n', det(A));
%Polinomio característico p(h) = det(A-hI)=0
pA=poly(A)
%valores propios h
h = polyeig(A)
%vectores y valores propios en matriz
[V, D] = eig(A)