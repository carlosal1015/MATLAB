function membrana
[x,y]=meshgrid(-1:.1:1); n=100;
for j = 1:n
t=(2*pi/99)*(j-1);
z=2*sin(t)*exp(-x.^2-y.^2);
surf(x,y,z),axis([-1 1 -1 1 -2 2])
F(j) = getframe;
end
movie(F,6)