clc
%funciones trigonométricas
disp('ángulos conocidos');
v=[pi/6 pi/4 pi/3];
disp('ángulos : pi/6 pi/4 pi/3');
fprintf('f.sen:%8.2f %8.2f %8.2f\n',sin(v(1)),sin(v(2)),sin(v(3)));
fprintf('f.cos:%8.2f %8.2f %8.2f\n',cos(v(1)),cos(v(2)),cos(v(3)));
fprintf('f.tan:%8.2f %8.2f %8.2f\n',tan(v(1)),tan(v(2)),tan(v(3)));
fprintf('f.ctan:%8.2f %8.2f %8.2f\n',cot(v(1)),cot(v(2)),cot(v(3)));
fprintf('f.sec:%8.2f %8.2f %8.2f\n',sec(v(1)),sec(v(2)),sec(v(3)));
fprintf('f.csec:%8.2f %8.2f %8.2f\n',csc(v(1)),csc(v(2)),csc(v(3)));
