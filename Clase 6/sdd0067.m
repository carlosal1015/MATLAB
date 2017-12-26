clear all, clc;
syms x y
f = sin (x*y) + cos (x*y^2);
fx=diff(f,x,1)
fy=diff(f,y,1)
fxy=diff(fx,y,1)
fyx=(diff(fy,x,1))