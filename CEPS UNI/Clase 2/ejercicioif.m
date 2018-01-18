% Método de la burbuja.
clear all, clc;
fprintf('Ordenando dos números enteros a y b con el método de la burbuja:\n')
a=input('Ingrese el valor de a: ');
b=input('Ingrese el valor de b: ');

if a > b
    fprintf('Intercambia valores si %d>%d\n', a, b)
    tmp = a;
    a = b;
    b = tmp;
    fprintf('Nuevo valor de a es: %d\n',a)
    fprintf('Nuevo valor de b es: %d\n',b)
elseif a==b
    fprintf('Valores iguales %d = %d\n',a,b)
else
    fprintf('Se cumple que %d<%d.\n',a,b)
end