subplot(1,1,1) %se alista para 1 solo grafico
x=linspace(-pi,pi,250);
y=sin(x);
subplot(2,2,1), plot(x,y,'r')
subplot(2,2,2), plot(x,y,'m*') %es el de la derecha
subplot(2,2,3), plot(x,y,'k-.') %es el segundo de la izquierda
subplot(2,2,4), plot(x,y,'go')