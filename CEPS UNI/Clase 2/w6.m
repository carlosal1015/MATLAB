clc;A=magic(3); B=magic(4);

A
fprintf('Rango matriz A: %0.0f\n\n' ,rank(A));
disp('Reduccion de A en forma escalonada')
disp(rref(A))

B

fprintf('Rango matriz B: %0.0f\n\n' ,rank(B));
disp('Reduccion de B en forma escalonada')
disp(rref(B))