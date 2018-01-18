clear all; clc;
%=MDETERM(A1:C3) en Excel.
%Funciones trigonométricas
disp('Medidas de ángulos conocidos')
v=[30  45  60   i]
disp('Ángulos:    pi/6     pi/4     pi/3       i')
fprintf('f. sen :%8.2f %8.2f %8.2f %8.2f\n', sind(v(1)), sind(v(2)), sind(v(3)), sind(v(4)))
fprintf('f. cos :%8.2f %8.2f %8.2f %8.2f\n', cosd(v(1)), cosd(v(2)), cosd(v(3)), cosd(v(4)))
fprintf('f. tan :%8.2f %8.2f %8.2f %8.2f\n', tand(v(1)), tand(v(2)), tand(v(3)), tand(v(4)))
%alt + 48 grados.