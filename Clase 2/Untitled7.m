clc;
format compact;
disp('calculo aproximado de la funcion seno(x)');
x=input('ingrese angulo en radianes');
c=input('cantidad de terminos');
suma=0;
for k=0:c-1
 fac=fact(2*k+1);
 fprintf('termino(%0.0f)=%8.6f\n',k+1,((-1)^k)*x^(2*k+1)/fac);
 suma=suma+((-1)^k)*x^(2*k+1)/fac;
end
suma
fac
