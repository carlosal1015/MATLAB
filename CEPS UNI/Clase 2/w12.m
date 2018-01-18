clc
subplot(1,1,1)
x=linspace(-pi,pi,250);
y=sin(x);
subplot(2,2,1), plot(x,y,'r')
subplot(2,2,2), plot(x,y,'m*')
subplot(2,2,3), plot(x,y,'k-.')
subplot(2,2,4), plot(x,y,'go')
