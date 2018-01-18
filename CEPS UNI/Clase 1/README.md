# Primera clase (18/12/2017) #

**Observación:** Para ingresar a la primera clase haga clic [aquí](https://github.com/carlosal1015/MATLAB/blob/master/Clase%201/Primera%20clase.ipynb) :smile:

**¿Qué es MATLAB?**

MatLab significa MaTrix LABoratory. Se pueden hacer gráficos en 2-D y 3-D.
Labview se utiliza para la parte de control. También es muy frecuente usar los Toolbox.

Desde la página web de [MatLab](https://www.mathworks.com/academia/student_version.html) se puede usar modo de prueba por 30 días.

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
ans =
      0.33333333333333
>>format %Vuelve al formato estándar que es el de 4 cifras decimales
>> m=17/3
>> c=9/1974
```

## Guardar variables y estados de una sesión ##

Para guardar el estado de una sesión de trabajo existe el comando `save`. Esto es:

```Matlab
>> save
```
Se creará un fichero binario en el **directorio actual** llamado `matlab.mat` (o `matlab`) con el estado de la sesión. Para recuperar el programa escriba el comando:
```Matlab
>> load
```

Esta es la forma más básica de los comandos `save` y `load`. Para guardar matrices y vectores se debe ingresar de la siguiente manera:
```Matlab
save filename A xy
```
donde guardará las variables **A**, **x** e **y** en un fichero llamado `filename.mat` (o `filename`). Para recuperar el fichero se debe escribir:
```Matlab
load filename
```

## Línea de comentarios ##

El caracter `%` comenta las intrucciones que las procedan. Para comentarios multilíneas se debe utilizar `%{ %}`. Existe la posibilidad de comentar por anidamiento.

## Ayuda ##

Para obtener ayuda digite `help`. Por ejemplo veamos con una librería de estadística:
```Matlab
help stats % Ayuda en la librería de estadística
help help % Ayuda de ayuda
```


Las líneas de comando más famosas del terminal en Linux también funcionan aquí:

```sh
$ ls  % Mostrar archivos en el directorio
$ pwd % Print working directory
$ delete % Eliminar, distinto a GNU Linux.
```
## Operaciones algebraicas ##

```Matlab
>> 2+3
ans =
        5
>>x=2+3
x=
        5
>>x
x=
        5
>>y=5*4; % No se mostrará la respuesta.

>>y
y =
    20
>>2/4*3
ans =
      1.5000
>>2/(4*3)
ans =
      0.1667
>>sin(pi)
ans =
        0
>>exp(1)
ans =
      2.7183
>>sqrt(-9)
ans =
      0+3.0000i
```
El usario puede cambiar la presentación del número decimales, (claro está que no tiene que ver con la precisión de los cálculos).

**¿Qué se entiende por precisión en informática?**
Hace referencia al número de bits usados para representar un valor.

Para ver las variables interrelacionados en alguna operación digite:

```Matlab
>>who
    Your variables are:
    ans     eps    x    y
>>whos
    Name Size   Bytes     Class
    ans   1x1   8     double array
    eps   1x1   8     double array
    x     1x1   8     double array
    y     1x1   8     double array
    Grand total is 4 elements using 32 bytes
```
