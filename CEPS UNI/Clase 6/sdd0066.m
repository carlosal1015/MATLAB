clear all, clc; %Versión R2016
syms z; g=cos(z^5)
%fprintf('1era derivada: ');
%disp(diff(g,x,1));
fprintf('1era derivada %0s\n', diff(g,z,1)) %puede ir 8
fprintf('2da derivada %0s\n', diff(g,z,2))
fprintf('3era derivada %0s\n', diff(g,z,3))
fprintf('4ta derivada %0s\n', diff(g,z,4))
fprintf('5ta derivada %0s\n', diff(g,z,5))
fprintf('6ta derivada %0s\n', diff(g,z,6))
