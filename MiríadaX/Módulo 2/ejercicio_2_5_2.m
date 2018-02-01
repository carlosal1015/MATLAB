clear all, clc;
mensaje='Bienvenido al programa que lee el tamaño de los lados y escribe en pantalla si el triángulo es o no rectángulo.';
disp(mensaje)
lados = input('Por favor, ingrese las longitudes de los lados a, b y c; por ejemplo [1 2 3]:')
lados=sort(lados);
if lados(3)*lados(3) == lados(2)*lados(2) + lados(1)*lados(1)
    disp('El triángulo es rectángulo.')
else
    disp('El triángulo no es rectángulo.')
end
