x=linspace(-2,3,3000);
y=(x.^2).*(x<0)+1.*((0<=x)&(x<1))+(-x+2).*(1<=x);
plot(x,y,'.'), grid on, title('Función definida a trozos');