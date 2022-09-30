Proceso Ejercicio4
	definir a,b,c como real;
	
	Escribir "Digite a: ";
	leer a;
	escribir "digite b: ";
	leer b;
	
	
	si a=b Entonces
		c<-a*b;
	SiNo
		si a>b Entonces
			c<-a-b;
		SiNo
			c<-a+b;
		FinSi
	FinSi
	
	escribir "resultado: ",c;
FinProceso
