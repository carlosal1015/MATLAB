% IMPORTANT FOR MATLAB USERS: Change keyword 'endfunction' to 'end'.
clear all, clc;
%x = input('Ingrese un natural: \n')
%x = int16(325);

function y = fact(x)
  if ~isinteger(x)
      error('Por favor ingrese un entero')
  end
n = 1;
  for i = 1:x
      n=n*i
  end
y=n;
endfunction

%{

x = x + eps;
int16(x)

%}
