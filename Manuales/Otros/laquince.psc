Proceso Repetitiva_03
	Definir  nota,cont,sumaNotas,cA,cD Como Entero;
	Definir promedio Como Real;
	cont<-0;
	cA<-0;
	cD<-0;
	sumaNotas<-0;
	
	Mientras cont <6 Hacer
		cont<-cont+1;
		Escribir "Ingrese nota: ",cont;
		Leer nota;
		Si (nota>=11) Entonces
			cA<-cA + 1;
		Sino
			cD<-cD+1;
		Fin Si
		sumaNotas <-sumaNotas + nota;
	Fin Mientras
	//Obtener el promedio
	promedio <-sumaNotas/cont;
	Escribir "Promedio: " ,promedio;
    Escribir "Aprobados: " ,cA;
	Escribir "Desaprobados: " ,cD;
	
FinProceso
