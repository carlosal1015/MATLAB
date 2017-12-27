clear all, clc;% Calcular la suma de los n primeros tèrminos de la sucesiòn
%1, 2x, 3x^2, 4x^3
disp('1, 2x, 3x^2, 4x^3, ...');
n = input('Cuàntos tèrminos quieres sumar? ');
x = input('Dame el valor del nùmero x:');
suma = 1;
for i = 2:n
    suma = suma + i * x ^ (i-1);
end
fprintf('El valor pedido es %0.0f\n', suma);
% x es un valor fijo