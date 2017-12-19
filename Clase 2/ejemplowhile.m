p=input('Ingrese un numro entero mayor a 0: ');
disp('Imprimiendo valores enteros decrecientes');
while p>0
    fprintf('%7.0f',p);
    p=p-1;
end
fprintf('\n');