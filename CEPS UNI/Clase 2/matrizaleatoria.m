clear all, clc;
m = input('Ingrese el numero de filas: ')
n = input('Ingrese el numero de columnas: ')
R = rand(m,n)

R1=fix(R)
R2=round(R)
R6=fix(6*R)+1
Rmn=fix(m*n*R)
Rmn=Rmn+1
Rmn2=round(m*n*R)
R=randn(m,n)
6*R
R6=fix(6*R)+1
