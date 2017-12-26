clc
format;
% Polinomios
p = [1 7 1 -1] % Representa
q = [3 2 1 0]  % 
% Suma de polinomios
suma = p + q
% Diferencia
diferencia = p - q
% Producto por un escalar
por_escalar = 3 * q
% Producto entre polinomios
producto = conv(p,q) % 3x^6+23x
r1 = [1 1]
producto = conv(r1,q) %3x^4+5x
r1=[0 0 11]
producto = conv(r1, q)  %3x^4+5x
%División entre polinomios
[cociente resto] = deconv([3 5 3 1 0], q) % Matricial ayuda a los cálculos sino se utilizaría más algoritmos.
