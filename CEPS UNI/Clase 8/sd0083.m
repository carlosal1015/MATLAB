t=0:0.5:pi+.01; % Tambi�n se puede usar un linspace % Es un vector %eps
b = sin(3*t).*exp(-0.3*t);
title('Gr�fica polar')
polar(t,b,'hg')