close all
x = linspace(-3,3,500); y=exp(-x.^2); z=2*exp(-x.^2)
plot(x,y,'-',x,z,'--') % Dibujamos dos funciones
title('Campana de Gauss')
xlabel('Eje de abscisas') % Etiqueta  el eje horizontal
ylabel('Eje de ordenadas') % Etiqueta el eje vertical
legend('exp(-x^2)', '2*exp(-x^2)') % Leyenda