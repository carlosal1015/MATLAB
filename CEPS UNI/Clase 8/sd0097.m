function cuerda
x = linspace(0,2*pi,1000); n = 50;
for j=1:n
    t=(2*pi/(n-1))*(j-1);
    y=sin(t)*sin(x);
    plot(x,y,'*'), axis([0 2*pi -1.2 1.2])
    F(j)=getframe; %getframe guarda
end
movie(F,2) % 2 veces