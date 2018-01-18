% IMPORTANT FOR MATLAB USERS: Change keyword 'endfunction' to 'end'.
clear all, clc;

function y = average(x)
if ~isvector(x)
    error('Input must be a vector')
end
y = sum(x)/length(x); 
endfunction

%{

Test example: 
z = 1:99;
average(z)

%}