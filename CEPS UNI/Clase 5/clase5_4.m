clc;
disp('Ingrese un vector fila:')
x=[8 9 1 -8 4]
disp('Halle la suma de las entradas de x:')
sum(x)
disp('Halle la suma acumulada de x:')
cumsum(x)
fprintf('La suma acumulada de los valores absolutos de x es %.2f', sum(abs(x)))
prod(x)
cumprod(x)