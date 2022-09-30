Proceso ejercicio10
	definir num,lectura,a,max,min como real;
	max<-0;
	min<-100;
	escribir "ingrese cuantos numeros va a utilizar: ";
	leer num;
	
	para a<-1 hasta num Hacer
		escribir "ingrese numero n°",a;
		leer lectura;
		
		si lectura>max Entonces
			max<-lectura;
		FinSi
		si lectura<min Entonces
			min<-lectura;
		FinSi
	FinPara
	
	escribir "maximo: ",max;
	escribir "minimo: ",min;
FinProceso
