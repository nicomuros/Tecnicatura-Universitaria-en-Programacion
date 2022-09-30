Proceso ejercicio11
	
	definir num, f1,f2,f3,a como entero;
	
	f1<-0;
	f2<-1;
	
	Escribir "Ingrese hasta que punto de fibonacci: ";
	leer num;
	
	para a<-0 hasta num Hacer
		
		si a=0 Entonces
			f3<-f1;
		FinSi
		si a=1 Entonces
			f3<-f2;
		FinSi
		si a>1 Entonces
			f3<-f2+f1;
			f1<-f2;
			f2<-f3;
		FinSi
		Escribir f3;
		
		
		
	FinPara
	
FinProceso
