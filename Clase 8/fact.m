function fact(n)
if (n==fix(n)) & (n>=0)
    if (n==0)  | (n==1)
        fact=1
    else
        f=1;
        for j=1:n
            f=f*j;
        end
        fact = f
    end
else
    disp('Valor debe ser entero y mayor igual a 0.')
end