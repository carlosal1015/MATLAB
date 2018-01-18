function factor(n)
if (n==fix(n)) & (n>=0)
    if (n==0)  | (n==1)
        factor=1
    else
        f=1;
        for j=1:n
            f=f*j;
        end
        factor = f
    end
else
    disp('Valor debe ser entero y mayor igual a 0.')
end