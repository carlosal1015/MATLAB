% La función factori devuelve el factorial de un número entero no negativo.
% 
% Características:
% 
% Tiene solo un argumento de entrada (entero positivo) y una única salida (entero no negativo). 
% 
% Ejemplo:
% Calcule el factorial de 5:
% Procedimiento:
% Desde la ventana de comandos digite: factori(n)
% ans = n!

function factori(n)
if (n==fix(n)) & (n>=0)
    if (n==0)  | (n==1)
        factori=1
    else
        f=1;
        for j=1:n
            f=f*j;
        end
        factori = f
    end
else
    disp('Valor debe ser entero y mayor igual a 0.')
end