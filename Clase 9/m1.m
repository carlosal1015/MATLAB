clear all, clc;
x=-10:0.5:10; y=-10:0.5:10;
[X,Y]=meshgrid(x,y); % crea matrices para hacer la malla
Z=sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2+0.1);
mesh(X,Y,Z)