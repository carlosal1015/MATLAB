clc;
disp('Ingrese un vector fila:')
x=[8 9 1 -8 4]
max(x)
sort(x, 'descend')
sort(x, 'ascend')
fprintf('La media de las entradas de x es: %0.2f\n', mean(x))
fprintf('La mediana de las entradas de x es: %0.2f\n', median(x))
fprintf('La moda de las entradas de x es: %0.2f\n', mode(x))
%hay que saber distribuir dinero, qué es matcad.