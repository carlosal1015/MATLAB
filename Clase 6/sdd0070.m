clear all, clc;
a = input('Ingrese un valor para a: ');
b = input('Ingrese un valor para b: ');
if a > b
    fprintf('Intercambia valores si %0.0f > %0.0f\n', a, b);
    tmp = a;
    a = b;
    b = tmp;
    fprintf('Nuevo valor de a es: %0.0f\n', a);
    fprintf('Nuevo valor de b es: %0.0f\n', b);
else
    fprintf('No hay intercambio %0.0f >= %0.0f\n', b, a)
end
disp('Fin del programa.')