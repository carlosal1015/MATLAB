% Programa que muestra el estado final del alumno - curso.
clear all, clc;
promedio = input('Ingrese promedio: ');

if promedio > 16.5
    disp('Excelente');
elseif promedio>=13
    disp('Aprobado');
else
    disp('Desaprobado');
end