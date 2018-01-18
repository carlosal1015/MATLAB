function y = facto(x)
%{  if ~isinteger(x)
      error('Por favor ingrese un entero')
  end
%}
n = 1;
  for i = 1:x
      n=n*i
  end
y = n;
end
%{
x = int16(325);
x = x + eps;
int16(x)
x= input('Ingrese un número natural: ')
%}