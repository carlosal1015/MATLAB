clc;
a=input('ingrese un valor para a = ');
b=input('ingrese un valor para b = ');
if a > b
    fprintf('intercambia valores si %0.0f > %0.0f\n',a,b)
    tmp=a;
    a=b;
    b=tmp;
    fprintf('nuevo valor de a es: %0.0f\n',a)
    fprintf('nuevo valor de b es: %0.0f\n',b)
elseif a==b
    fprintf('valores iguales %0.0f = %0.0f\n',a,b)
else
    fprintf('se cumple a<b %0.0f<%0.0f\n',a,b)
end
    