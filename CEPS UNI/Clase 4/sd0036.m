A =[2 -1 1; 1 1 0; 0 1 -3]
b=[3; 3; -7]
Ainv=inv(A), M=A*Ainv
disp('1era forma')
x=inv(A)*b
disp('2da forma')
x=A\b
format;
% Operador más inteligente y general:
% A no es necesario ser invertible o cuadrada.