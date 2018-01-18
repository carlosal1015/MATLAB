clear all, clc;
%funciones trigonometricas
disp('Ángulos conocidos');
v=[30 45 60];
disp('Ángulos: 30 45 60')
fprintf('f.sen:%8.2f %8.2f %8.2f\n',sind(v(1)),sind(v(2)),sind(v(3)));
fprintf('f.cos:%8.2f %8.2f %8.2f\n',cosd(v(1)),cosd(v(2)),cosd(v(3)));
fprintf('f.tan:%8.2f %8.2f %8.2f\n',tand(v(1)),tand(v(2)),tand(v(3)));
fprintf('f.ctan:%8.2f %8.2f %8.2f\n',cotd(v(1)),cotd(v(2)),cotd(v(3)));
fprintf('f.sec:%8.2f %8.2f %8.2f\n',sec(v(1)),secd(v(2)),secd(v(3)));
fprintf('f.csec:%8.2f %8.2f %8.2f\n',cscd(v(1)),cscd(v(2)),cscd(v(3)));