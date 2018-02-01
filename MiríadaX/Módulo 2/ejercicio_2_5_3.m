clear all, clc;
mensaje='Bienvenido al programa que muestra la posición relativa de un punto en el espacio, respecto a un cubo centrado en el origen de lado l.';
disp(mensaje)
l = input('Por favor, ingrese la longitud del lado del cubo en metros:')
p = input('Ingrese las coordenadas x, y y z del punto, por ejemplo [1 2 3]:')
% Imágine el problema para el caso unidimensional, por ende, el punto debe estar en el intervalo (-L/2, L/2). Ahora, tome el caso 3D.
if max(abs(p)) < (0.5*l)
    disp('El punto se encuentra en el interior del cubo.')
elseif max(abs(p)) > (0.5*l)
    disp('El punto se encuentra en el exterior del cubo.')
else
    disp('El punto se encuentra en la frontera del cubo.')
end
