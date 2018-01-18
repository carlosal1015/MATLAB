 x=0:0.5:10; % x\in [0,0]
y=sin(x).*exp(-0.4*x); % y=sin(x)*e^(-0.4*x)
plot (x,y,'b^') 
xlabel('x');
ylabel('y');
title('y=sin(x).*exp(-0.4*x)'); 