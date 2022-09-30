Proceso Ejercicio3
	
	definir array,n,a,b como entero;
	dimension array[100];
	
	Repetir
		Escribir "Ingrese el valor N de array, comprendido entre 1 y 100";
		leer n;
	Hasta Que n>0 y n<101
	
	para a<-0 hasta n-1 Hacer
		Escribir "Ingrese el valor del array[",a,"]: ";
		leer b;
		array[a]<-b;
	FinPara
	
	para a<-0 hasta n-1 Hacer
		b<-n-1-a;
		Escribir "El array[",b,"] vale: ",array[b];
	FinPara
	
FinProceso
