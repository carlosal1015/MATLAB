% Ejercicio compilado en Octave 4.2.1 para "x86_64-pc-linux-gnu".
% Autor: Oromion
% GitHub: https://github.com/carlosal1015

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
filA = size(A,1); % Número de filas de la matriz A.
colA = size(A,2); % Número de columnas de la matriz A.
i=1;
j=2;
if rem(col,2)==1 % El número de columnas de A es impar.
    A = [A, zeros(fil,1)] % Aumenta una columna de unos. ¡Matriz A modificada!
    colA = size(A,2); % Es necesario actualizar el número de columnas de A.
    filA = size(A,1); % Es necesario actualizar el número de filas de A.
    A1 = A(:, [1:colA/2])
    A2 = A(:, [1+(colA/2):colA])
    filB = size(A1,1) + size (A2,1); % Número de filas de B.
    colB = colA/2; % Número de columnas de B.
    if rem()==1
      B = [A1(1:2:end, :); A2(2:2:end, :)]
    else
      B = A2(2:2:end, :)
    end
    %B =  % Imprime la matriz pedida.
else % El número de columnas de A es par.
    A1 = A(:, [1:col/2])
    A2 = A(:, [1+(col/2):col])
    
    if rem()==1
      B = A1(1:2:end, :)
    else
      B = A2(2:2:end, :)
    end
    %B =  % Imprime la matriz pedida.
end
%B(1:end,:)