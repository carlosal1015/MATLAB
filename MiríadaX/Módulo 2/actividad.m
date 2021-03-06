% Ejercicio compilado en Octave 4.2.1 para "x86_64-pc-linux-gnu".
% Autor: Oromion.
% GitHub: https://github.com/carlosal1015
% Ayuda: https://goo.gl/n6L4t3
% Idea: https://la.mathworks.com/matlabcentral/answers/266969-combine-two-matrices-every-other-column

clear all, clc; % Limpiar la consola y datos almacenados.
fprintf(['Actividad del módulo 2 del curso Matlab y Octave para ingenieros y científicos:\n\n', ...
'Escribir un programa m que comience solicitando una matriz A por teclado.\n\n', ...
'A continuación, si el número de columnas de A es impar se debe añadir una última columna de ceros adicional.\n', ...
'A partir de este momento la matriz A tiene un número (n) par de columnas.\n', ...
'El programa dividirá la matriz de entrada en dos submatrices.\n', ...
'La primera submatriz (A1) contiene las primeras n/2 columnas de A.\n', ...
'La segunda submatriz (A2) las últimas n/2 columnas.\n', ...
'Finalmente el programa debe calcular y escribir en pantalla una matriz B que tenga en las filas impares las filas de A1 y \n', ...
'en las pares las de A2.\n\n'])

A = input('Ingrese una matriz:')
[filA, colA] = size(A); % Número de filas y columnas de la matriz A.
if rem(colA,2)==1 % El número de columnas de A es impar.
    A = [A, zeros(filA,1)] % Aumenta una columna de unos. ¡Matriz A modificada!
    colA = colA + 1;
end

A1 = A(:, [1:colA/2]) % Primera submatriz A1.
A2 = A(:, [1+(colA/2):colA]) % Segunda submatriz A2.

B = A2([1;1]*(1:size(A2,1)),:); % Duplica matriz A2.
B(1:2:end,:) = A1 % Matriz pedida.
