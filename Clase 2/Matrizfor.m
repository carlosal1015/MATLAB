clear all
m=input('ingrese un valor entero >1: ');
n=input('ingrese un valor entero >1: ');
for i=1:m
    for j=1:n
        A(i,j)=i+j;
        fprintf('A(%0.0f,%0.0f)=%0.0f\n',i,j,A(i,j))
    end
end
A