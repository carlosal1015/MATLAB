clear all, clc;
format compact;
disp('C�lculo aproximado de las funci�n coseno(x): ');
x = input('Ingrese el �ngulo en radianes: ');
c = input('Cantidad de t�rminos: ')
suma = 0;
for k=0:c
    fac=1;
    for j=1:2*k
        fac =fac*j
    end
    fprintf('T�rmino (%0.0f)= %8.6f\n', k, ((-1)^k)*x^(2*k)/fac)
    suma = suma + ((-1)^k)*x^(2*k)/fac;
end
suma