Proceso Ejercicio2
	
	definir array,a,num como entero;
	definir promedio como real;
	dimension array[100];
	promedio <- 0;
	
	repetir
		Escribir "escriba la dimension del array";
		leer num;
		hasta que num>0
	para a<-0 hasta num-1 Hacer
		array[a]<-azar(100)+1;
		Escribir "valor de array[",a,"]: ",array[a];
		promedio<-promedio+array[a];
		
	FinPara
	
	promedio<-promedio/(num);
	Escribir "promedio: ",promedio;
	
	
	
	
FinProceso
