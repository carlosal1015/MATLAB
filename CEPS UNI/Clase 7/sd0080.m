clear all, clc;
% Escribir un nùmero natural en una base dad (menor que diez)
n = input('Dame el nùmero que quieres cambiar de base: ')
base = input('¿En què base quieres expresarlo? ');
i = 1;
while n>0
    c(i)=rem(n, base);
    n=fix(n/base); % Parte entera de n/base
    i=i+1;
end
disp('La expresiòn en la base dada es: ')
i=i-1;
disp(c(i:-1:1))