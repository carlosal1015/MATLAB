clear all, clc;
mensaje='Bienvenido al programa que verifica si x0 es solución de la ecuación ax*x+b*x+c=0.';
disp(mensaje)
coef = input('Por favor, ingrese los coeficientes, por ejemplo [1 2 3]:')
x0 = input('Ingrese la posible raíz:')
x = x0;
if coef(1)*x*x + coef(2)*x + coef(3) == 0
    disp('Es solución')
else
    disp('No es solución')
end
