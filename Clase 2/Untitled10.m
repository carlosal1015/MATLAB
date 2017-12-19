clc
x=linspace(0,2*pi,300);
y=sin(x);
z=sin(x+pi/3);
plot(x,y,’r-’,x,z,’g--’),grid on
