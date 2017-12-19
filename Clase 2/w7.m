clc
A=[5 4 2; 4 5 2; 2 2 2]
format rat
fprintf('Determinante (A)= %0.0f\n\n',det(A));
pA=poly(A)
h=polyeig(A)
[V,D]=eig(A)