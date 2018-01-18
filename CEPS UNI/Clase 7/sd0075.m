clear all, clc;
% Imprime valores disminuyendo en 0.2 hasta llegar a 1.
% Creando una matriz como la suma de
k = input('Ingrese un valor entero > 1: ')
contador=0;
if k>1
    for i=k:-0.2:1
        contador = contador + 1;
        fprintf('Orden %0.0f, valor = %0.1f\n', contador, i);
    end
    fprintf('Total de valores generados: %0.0f\n', contador);
else
    disp('Valor no es > 1')
end