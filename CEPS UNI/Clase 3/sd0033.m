%Operadores aritméticos
disp('Multiplicación de matrices')
%Potencia debe ser natural
C= A*B, D=mtimes(A,B)
disp('traspuesta conjugada de matriz')
I=[2 3+i 5-2i; 4 i 0; 1+i 3 7], C=(I)', D=ctranspose(I)
disp('traspuesta no conjugada de matriz')
C=(I).', D=transpose(I)
disp('Potenciación de matriz')
C=A^2 %C=A*A
D=mpower(A,2)