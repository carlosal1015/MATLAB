clear all, clc;
base = input('Ingrese la longitud de la base del trapecio (en metros): ');
height = input('Ingrese la longitud de la altura del trapecio (en metros): ');
side = input('Ingrese la longitud del lado superior del trapecio (en metros): ');
fprintf('El area de la region trapezoidal es %.2f metros cuadrados.\n', 0.5*side*(base + height));