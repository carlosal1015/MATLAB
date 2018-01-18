hold off % Desactivar area grafica
close all % cerrar area grafica
clear, clc
x = [1 3 4]; y = [1 2 4];
plot(x,y)
figure(2) % Crea espacio gráfico
plot(x,y,'r*')
figure(3)
plot(x,y,'kp:')
figure(4)
plot(x,y)
hold on
% Mantiene en la ventana gráfica los dibujos.