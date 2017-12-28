% y = x^3, -100 <= x <=
x = -100:100;
y=x.^3+1;
plot(x,y,'g+');
xlabel('x'); ylabel('y');
axis normal
grid
% cada elemento se le suma