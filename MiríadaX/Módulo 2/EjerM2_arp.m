% --------------------------------------------------------------------------------
% Ejercicio final modulo 2.
% Este programa pide la introducci�n de una matriz A(mxn) al usuario por teclado
% A continuaci�n, si el n�mero de columnas n de la matriz A introducida es impar
% se a�ade a la misma una columna adicional de ceros. De este modo, la matriz A
% tendr� un n�mero par de columnas n.
% El programa ahora, divide la matriz A en dos submatrices: A1 y A2, estando la
% primera formada por las primeras n/2 primeras columnas de A, y la segunda por
% las n/2 �ltimas columnas de A.
% Finalmente, se calcula y se escribe en pantalla una matriz B que tiene en sus
% filas impares las filas de A1 y en sus filas pares las filas de A2.
% --------------------------------------------------------------------------------

% -- ENTRADA DE DATOS --
disp('Introduce una matriz (debes introducirla entre corchetes)');
disp('Recuerda que cada fila est� separada de la siguiente por el punto y coma ;');
fprintf('y cada elemento de una fila se separa por espacios o comas.\n\n');
A=input('MATRIZ:  ');   % Introducci�n matriz
[m,n]=size(A);			% m filas, n columnas de la matriz introducida
fprintf('\n Matriz A introducida (%dx%d): \n', m,n);
disp(A);			% Mostramos matriz introducida por el usuario
%
% -- C�LCULOS y RESULTADOS INTERMEDIOS --
% [m,n]=size(A);			% m filas, n columnas de la matriz introducida
% Si n� columnas impar se a�ade una columna de ceros al final
if rem(n,2)~=0			% Si n no es par [funci�n rem (resto divisi�n) #0 ]
    A=[A, zeros(m,1)];		% Adici�n �ltima columna de ceros
    n=n+1;			% Ahora n (n� columnas) ser� par
    fprintf('\n Se a�adedo una columna de ceros a la matriz introducida al tener un n�mero impar de columnas \n');
    fprintf('\n La matriz A es ahora de (%dx%d): \n', m,n);
    disp(A);  % Mostramos la matriz ampliada con n� par de columnas
    end
A1=A(: , 1:n/2);		  % Submatriz A1 con las primeras n/2 columnas de A 
A2=A(: , n/2+1:n);		% Submatriz A2 con las �ltimas n/2 columnas de A 
% Mostramos en pantalla las submatrices intermedias:
fprintf('\n Submatriz A1 con las %d primeras columnas de A; (%dx%d): \n',n/2,m,n/2);
disp(A1);
fprintf('\n Submatriz A2 con las %d �ltimas columnas de A; (%dx%d): \n',n/2,m,n/2);
disp(A2);
B=zeros(2*m , n/2);		% Inicializaci�n matriz B con 2*m filas y n/2 columnas con todo ceros
B(1:2:end , :)=A1;		% A�ado a B como filas impares las filas de A1 
B(2:2:end , :)=A2;		% A�ado a B como filas pares las filas de A2 

% -- SALIDA DE DATOS --
fprintf('\n Matriz final formada sus filas impares con A1 y pares con A2 \n');
disp(B);			% Muestro la matriz B pedida