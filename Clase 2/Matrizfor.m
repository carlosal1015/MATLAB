clear all, clc;
m=input('Ingrese el némero de filas: ');
n=input('ingrese el némero de columnas: ');
for i=1:m
    for j=1:n
        A(i,j)=i+j;
        fprintf('A(%0.0f,%0.0f)=%0.0f\n',i,j,A(i,j))
    end
end
A