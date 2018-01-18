clear all; clc;
%=MDETERM(A1:C3) en Excel.
%Funciones trigonométricas
disp('Medidas de ángulos conocidos')
v=[pi/6  pi/4  pi/3   i]
disp('Ángulos:    pi/6     pi/4     pi/3       i')
fprintf('f. sen :%8.2f %8.2f %8.2f %8.2\n', sin(v(1)), sin(v(2)), sin(v(3)), sin(v(4)))
fprintf('f. cos :%8.2f %8.2f %8.2f %8.2f\n', cos(v(1)), cos(v(2)), cos(v(3)), cos(v(4)))
fprintf('f. tan :%8.2f %8.2f %8.2f %8.2f\n', tan(v(1)), tan(v(2)), tan(v(3)), tan(v(4)))