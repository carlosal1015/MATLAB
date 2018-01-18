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
elseif a==b
    fprintf('Valores iguales %0.0f = %0.0f\n', a, b)
else
    fprintf('Se cumple b>a %0.0f > %0.0f\n', b, a)
end
disp('Fin del programa.')