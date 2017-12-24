function elipse
n=30; x=linspace(0,2*pi,200);
for j=1:n
    t=(pi/29)*(j-1);
    plot(cos(x),sin(t)*sin(x),'rs'),
    axis([-1 1 -1 1]);
    F(j)=getframe;
end
movie(F,5)