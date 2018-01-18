x=linspace(-1.5,1.5);y=2*sin(x).^3.*cos(x).^2;z=exp(x)-2*x-3
plot(x,y,'-',x,z,'--') % dibujamos dos funciones
title('Campanas de Gauss')
xlabel('Eje de Abscisas') % Etiqueta el eje horizontal
ylabel('Eje de Ordenadas') % Etiqueta el eje vertical
legend('2*sin(x).^3.*cos(x).^2', 'exp(x)-2*x-3)') % Pone una leyenda