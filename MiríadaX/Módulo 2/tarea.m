m=input('escriba su matriz correctamente: ');
columnas=size(m,2);
filas=size(m,1);
disp('la matriz ingresada es:')
disp(m)
if rem(columnas,2)==1
disp('Se agrega columnas de ceros');
m=[m,zeros(filas,1)];
else
disp('No es necesario agregar')
end
disp(m)
c=size(m,2);
A1=m(1:filas,1:c/2);
disp('la matriz A1 es:')
disp(A1)
A2=m(1:filas,(c/2+1):c);
disp('la matriz A2 es:')
disp(A2)
disp('La matriz B es:')
s=linspace(0,0,c/2);
for i=1:filas;
s=[s;A1(i,:);A2(i,:)];
end
s(1,:)=[];
disp(s)




