clc; A = magic(3); B=magic(4);
% Rango de matrices
A
fprintf('Rango de la matriz A: %0.0f\n\n', rank(A));
disp('Reducción en forma escalanoda')
disp(rref(A))
B
fprintf('Rango de la matriz B: %0.0f\n\n', rank(B));
disp('Reducción en forma escalonada')
disp(rref(B))