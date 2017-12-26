clc;
disp('Acción 1: Muestra una matriz A de orden 4:')
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16]
disp('Acción 2: Intercambiar fila 1 de A con fila 3 de A:')
disp('El vector auxiliar tmp guarda las entradas de la fila 1 de A:')
tmp = A(1,:)
disp('Asignar los valores de la fila 1 a la fila 3:')
A(1,:) = A(3,:)
disp('Asignar los valores del tmp a la fila 3')
A(3,:)=tmp
disp('Intercambiar columna 2 con columna 3');
tmp = A(:,2);
A(:,2)=A(:,3);
A(:,3)= tmp