clear all
clc
A = magic(4)
disp('Cambiando valor de la  posición 8 al valor 28.')
A(8) = 28;
disp('Mostrar los valores de la fila 4')
A(4,:)
disp('Mostrar los valores de la columna 2')
A(:, 2)
disp('Columna 4 cambiar por valor cero')
A(:,4)=zeros(4,1) %A(:,4)=0
disp('A la fila 3')
A(3,:) = [-1 -2 -3 -4]; %Los asv son archivos temporales
%Aumentar una fila a una coliumna?
format