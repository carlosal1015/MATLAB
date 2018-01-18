clear, clc;
x=-10:0.5:10; y=-10:0.5:10;
[X,Y]=meshgrid(x,y); % crea matrices para hacer la malla
Z=sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2+0.1);


subplot(1,2,1), mesh(X,Y,Z)
subplot(1,2,2),



t=linspace(0,2,20);
r=sqrt(t); cylinder(r);
[x y z]=cylinder(r);

surfnorm(x,y,z)