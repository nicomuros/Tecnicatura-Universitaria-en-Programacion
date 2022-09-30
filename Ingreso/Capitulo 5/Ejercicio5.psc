Proceso Ejercicio5
	definir a,b,c,d como enteros;
	Escribir "Digite los tres numeros, con enter de por medio";
	leer a; leer b; leer c;
	
	si a>b Entonces
		si a>c Entonces
			d<-a;
		SiNo
			d<-c;
		FinSi
	SiNo
		si b>c Entonces
			d<-b;
		SiNo
			d<-c;
		FinSi
	FinSi
	
	Escribir "El numero mas grande es: ",d;
FinProceso
