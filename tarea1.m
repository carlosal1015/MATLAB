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
disp('2. Crear un vector Z de cuatro números complejos:')
z1= 3+2i; z2=-4-2i; z3=2+i; z4=-3+4i;
Z= [z1; z2; z3; z4]
disp('3. Listar el tercer elemento del vector:')
Z(3)
disp('4. Listar los 5 primeros elementos del vector Y:')
format bank
Y(1:5)
disp('5. Listar los 5 últimos elementos del vector Y:')
Y(6:11)
disp('6. Listar los elementos de posiciones impares del vector Y:')
Y(1:2:11)
disp('7. Listar los elementos de posiciones 2, 4, 5 y 7 del vector Y:')
Y(2,4,5,7)