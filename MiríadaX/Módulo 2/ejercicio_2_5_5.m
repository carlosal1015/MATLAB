clear all, clc;
mensaje='Bienvenido al programa que resuelve un sistema de ecuaciones lineales.';
disp(mensaje)
A = [3 2 -1; 1 -4 2; 8 5 -8]
b = [0; 7; 5]
x = A\b

AA = [7 2; 2 -4; -3 6]
bb = [-7; 20; 3]
xx = AA\bb
