%operadores matematicos
disp('multiplicacion de matrices')
C=A*B, D=mtimes(A,B)
disp('transpuesta conjugada de la matriz')
I=[2 3+i 5-2i; 4 i 0; 1+i 3 7], C=(I)', D=ctranspose(I)
disp('transpuesta no conjugada de matriz')
C= (I).', D=transpose (I)
disp('potenciacion de la matriz')
C= A^2 %C=A*A
D=mpower (A,2)
