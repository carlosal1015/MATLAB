clear all, clc;
p = input('Ingrese un n�mero entero mayor a 0: ');
disp('Imprimiendo valores enteros decrecientes');
while p>0
    fprintf('%0.0f', p);
    p = p - 1;
end
fprintf('\n')