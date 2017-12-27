clear all, clc;
format compact;
disp('Càlculo aproximado de las funciòn seno(x): ');
x = input('Ingrese el àngulo en radianes: ');
c = input('Cantidad de tèrminos: ')
suma = 0;
for k=0:c
    fac=1;
    for j=1:2*k+1
        fac =fac*j
    end
    fprintf('Tèrmino (%0.0f)= %8.6f\n', k, ((-1)^k)*x^(2*k+1)/fac)
    suma = suma + ((-1)^k)*x^(2*k+1)/fac;
end
suma