clc
x=[8 9 1 -8 4]'
fprintf('suma = %0.0f\n\n',sum(x));
disp('suma acumulada'); disp(cumsum(x));
fprintf('producto = %0.0f\n\n',prod(x));
disp('producto acumulada'); disp(cumprod(x));