clc 
R=input('Ingrese un vector R: ')
x=pares(R);
fprintf('1. El vector R tiene %0.0f numeros pares\n',x)
display('2. El vector F de elementos invertidos de R es:')
F=invert(R)
R=input('Ingrese una matriz R: ')
z=sum(R,2);
w=z'
