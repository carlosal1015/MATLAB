x = [0 2 3 5 6 8 9 11 12 14 15];
y = [10 20 30 -10 10 10 10.5 15 50 60 85];

p=polyfit(x,y,1)

a=p(1,1);
b=p(1,2);

fprintf('La ecuacion de la recta de regresion es y =(%0.4f)*x+(%0.4f)\n',a,b)

plot(x,y,'*',[0,15],[polyval(p,0),polyval(p,15)])
title('Recta de Regresion')
 