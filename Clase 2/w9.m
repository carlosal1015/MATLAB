clc
fprintf('valor maximo = %0.0f\n\n',max(x));
fprintf('valor minimo = %0.0f\n\n',min(x));

disp('ordenando descendente'); disp(sort(x,'descend'))
disp('ordenado ascendente'); disp(sort(x,'ascend'))

fprintf('promedio = %5.0f\n\n',mean(x));
fprintf('mediana = %0.0f\n\n',median(x));
fprintf('moda = %0.0f\n\n',mode(x));
format

