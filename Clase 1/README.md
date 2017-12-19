# Clase 1 #

¿Qué es MATLAB?

MatLab significa MaTrix LABoratory.

Los componentes de trabajao de MATLAB son:
- Matlab Desktop
- Command History
- Workspace
- Launch Pad
- Current Directory
- Help
- Editor & Debugger
- Array Editor
- Profiler

La extensión de un programa en MatLab es `.m`. Es importante recordar que todos los archivos se guardan en el mismo directorio llamado MatLab.

```Matlab
>>x=9
x=
      9
>>y=15
y=
      15
>>whos
    Name    Size  Bytes Class
      x     1x1   8   double array
      y     1x1   8   double array
    Grand total is 2 elements using 16 bytes
```

## Formatos de salida ##

|	Abreviatura	|	Definición									       	             |
|	:---:				|	:---:											      		             |
|	short				|	como fija con 4 decimales (defecto)              |
|	long				|	como fija con 15 decimales   				             |
|	hex					|	cifras hexadecimales								             |
| bank				|	números con dos cifras decimales	             	|
|short e			|	notación científica con 4 decimales              |
|short g      | notación científica o decimal, dependiendo del valor|
|long e				|	notación científica con 15 decimales|
|long g|expresa los números racionales como cocientes de enteros|

¿Cómo cambiar el formato de los números?
Desde la línea de comandos anteponga la palbra `format`. Veamos un ejemplo:
```Matlab
>> format long
>> 1/3
```
