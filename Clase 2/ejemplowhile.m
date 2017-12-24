clc;
p = input('Ingrese un número natural:');

disp('Imprimiendo valores enteros decrecientes:');

while p>0
    fprintf('%d\n',p);
    p=p-1;
end