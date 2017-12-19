clc
[X,Y] = meshgrid (-10:0.5:10);
Z = sin (sqrt (X .^2 + Y .^ 2)) ./ sqrt (X .^ 2 + Y .^ 2 + 0.1);

t=linspace(0,2,20);
r=sqrt(t); cylinder(r);
[x y z]=cylinder(r);

subplot(1,2,1),mesh(X,Y,Z),title('Superficie de Malla')
subplot(1,2,2),surfnorm(x,y,z),title('Paraboloide de Revolución')


