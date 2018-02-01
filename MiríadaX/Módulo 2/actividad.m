clear all, clc;
mensaje='Actividad del módulo 2.';
disp(mensaje)
A = input('Ingrese una matriz:')
fil = size(A,1)
col = size(A,2);

if rem(col,2)==1
    A = [A, zeros(fil,1)]
    A1 = (:, [1:col/2])
    A2 = [:, [col/2+1:col]]
    B = [A1; A2]
else
    A1 = (:, [1:col/2])
    A2 = [:, [col/2+1:col]]
    B = [A1; A2]
end
