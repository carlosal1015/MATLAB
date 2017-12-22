clear; clc;
format bank
disp('1. Crear los siguientes vectores:')
disp('Parte a:')
x1= 3; x2=sqrt(7); x3=pi; x4=exp(1)^12;
X = [x1 x2 x3 x4] % Con dos decimales
disp('Parte b:')
y = [0:.1:1];
Y=pi*y
disp('Parte c:')
format
K = [7 6 5; 2 4 16; 9 3 1]
disp('2. Crear un vector Z de cuatro n�meros complejos:')
z1= 3+2i; z2=-4-2i; z3=2+i; z4=-3+4i;
Z= [z1; z2; z3; z4]
disp('3. Listar el tercer elemento del vector:')
Z(3)
disp('4. Listar los 5 primeros elementos del vector Y:')
format bank
Y(1:5)
disp('5. Listar los 5 �ltimos elementos del vector Y:')
Y(6:11)
disp('6. Listar los elementos de posiciones impares del vector Y:')
Y(1:2:11)
disp('7. Listar los elementos de posiciones 2, 4, 5 y 7 del vector Y:')
Y([2,4,5,7])
disp('8. Crear los vectores M=[5 4 3 2 1] y C=[17 9 8 25 12]')
format
M=[5 4 3 2 1], C=[17 9 8 25 12]
disp('9. Fusionar los vectores M y C en un vector:')
[M;C]
disp('10. Obtener la transpuesta del vector K:')
K.'
disp('11. Obtener la transpuesta del vector Z:')
Z.'
disp('12. Crear las siguientes matrices:')
disp('Parte a:')
R = [4:-1:1; 5:1:8]
disp('Parte b:')
S = [1 1 2 2; 3 3 4 4]
disp('13. Sumar las matrices R y S:')
R+S
disp('14. Multiplicar las matrices R y S:')
%R*S
disp('15. Multiplicar R con la transpuesta de S:')
R*S.'
disp('16. Multiplicar R y S componente a componente:')
R.*S
disp('17. Eleve 3 a cada elemento de R:')
R.^3
disp('18. Obtener la inversa de cada elemento de R:')
format rat
R.^(-1)
format
disp('19. Hallar la matriz inversa de K:')
inv(K)
disp('20. E = eye(4); E(2, 1) = -3 crea una matriz de eliminaci�n elemental de 4 � 4. E*A resta 3 veces la fila 1 de la fila 2 de A:')
disp('21. B = [A b] crea una matriz aumentada con b como columna adicional:')
disp('22. E = eye(3); P = E([2 1 3],:) genera una matriz de permutaci�n:')