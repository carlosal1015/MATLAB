clc;
R=input('Parte a. Ingrese el vector R: ')
x=pares(R);

if x == 0
  fprintf('1. El vector R no tiene entrada par.\n',x)
elseif x == 1
  fprintf('1. El vector R tiene una entrada par.\n',x)
else
  fprintf('1. El vector R tiene %d entradas pares.\n',x)
end

format rat;
display('2. El vector F de elementos invertidos de R es:')
F=invert(R)

R=input('Parte b. Ingrese una matriz R: ')
disp('La suma de cada fila de R es:')
z=sum(R,2);
w=z.'