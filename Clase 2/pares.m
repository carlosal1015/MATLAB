function a=pares(R)
a=0;
n=length(R);
for i=1:n
    if mod(R(i),2)==0
        a=a+1;
    end
end
