clear all, clc;
% Entrada de datos
fx=input('Frecuencia en x: '); %pi/4
dx=input('Fase en x: ');       %0.05
fy=input('Frecuencia en y: '); %pi/2 %Paso
dy=input('Fase en y: ');       %0.03 %Paso
% Proceso
t = 0:pi/100:2*pi;
x = cos(fx*t + dx);
y = sin(fy*t + dy);
% Salida de resultados
plot(x,y,'m*')