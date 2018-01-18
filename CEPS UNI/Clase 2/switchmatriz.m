format;clc
disp('Operaciones con matrices')
disp('------------------------')

Matriz=[1 1 0 3;2 1 -1 1; 3 -1 -1 2; -1 2 3 -1]

disp('1. Rango de matriz')
disp('2. Tamaño de matriz')
disp('3. Matriz transpuesta')
disp('4. Determinante')
disp('5. Inversa')

selecciono=input('ingrese un valor entre 1 y 5: ')
switch(selecciono)
    case 1,
        Rango = rank(Matriz)
    case 2,
        N_filas=size(Matriz,1)
        N_columna=size(Matriz,2)
    case 3,
        M_transpuesta=Matriz'
    case 4,
        Determinan = det(Matriz)
    case 5,
        M_inversa = inv(Matriz)
    otherwise,
        Respuesta='No ingreso dato correcto'
end