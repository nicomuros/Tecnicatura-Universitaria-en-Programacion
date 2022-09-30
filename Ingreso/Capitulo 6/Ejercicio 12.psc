Proceso Ejercicio12
	
	definir n,x,a,factorial como entero;
	definir suma como real;
	factorial<-1;
	suma<-1;
	
	
	Escribir "ingrese valor de x: ";
	leer x;
	Escribir "Ingrese n: ";
	leer n;
	
	para a<-1 hasta n Hacer
		factorial<-factorial*a;
		suma<-suma+(x^a)/factorial;
		
	FinPara
	
	Escribir suma;
FinProceso
