t=-3:2; % Hay que darle valores.
x=t-1;
y=abs(t)-2;
subplot(2,1,1), plot(x,y)
subplot(2,1,2), ezplot('2*sin(t)', 'cos(t)', [0 2*pi])