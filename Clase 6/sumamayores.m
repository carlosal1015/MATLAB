% Primero se guarda, no run. Luego se llama desde la ventada de comandos u
% otros script. El nombre con el cual se guarda no se debe de modificar.
function suma = sumayores(vector, min)
%{
sumayores(v,m)
suma los números de un vector que sean mayores o iguales que uno dado
argumentos:
v : vector de numeros a sumar
m : minimo valor que puede sumar
resultado; suma
v = [1 2 3 4 5]
%}
suma = sum(vector(vector>min));