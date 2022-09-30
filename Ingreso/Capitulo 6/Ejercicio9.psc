Proceso Ejercicio9
	
	Definir num,a como entero;
	definir suma como real;
	
	Escribir "ingresar valor: ";
	leer num;
	suma<-0;
	para a<-1 hasta num Hacer
		
		si (a mod 2)=0 Entonces
			suma<-suma-(1/a);
		SiNo
			suma<-suma+(1/a);
		FinSi
	FinPara
	Escribir suma;
FinProceso
