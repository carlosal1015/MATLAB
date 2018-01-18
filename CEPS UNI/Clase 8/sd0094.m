ezplot('cos(t)', 'sin(t)', [0 2*pi])
hold on
t=linspace(0, 2*pi, 9);
quiver(cos(t), sin(t), -sin(t), cos(t))
axis square
hold off