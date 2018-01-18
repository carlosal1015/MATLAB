x = 0:0.5:20;
y = exp(0.1*x);
y1 = y.*sin(x);
y2 = y.*cos(x);
% Las propiedades especificadas afectan a todas las líneas.
plot(x,y1,':ks',x,y2,'-bo','LineWidth',2,'MarkerEdgeColor','r','MarkerFaceColor', 'w', 'MarkerSize', 7)