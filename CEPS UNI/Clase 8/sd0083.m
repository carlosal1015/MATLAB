t=0:0.5:pi+.01; % Tambièn se puede usar un linspace % Es un vector %eps
b = sin(3*t).*exp(-0.3*t);
title('Gràfica polar')
polar(t,b,'hg')