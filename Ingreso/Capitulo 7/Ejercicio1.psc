Proceso Ejercicio1
	
	definir array,a,suma,promedio como enteros;
	dimension array[5];
	suma<-0;
	promedio<-0;
	
	para a<-0 hasta 4 Hacer
		Escribir "Digite el valor ",a+1,".";
		Leer array[a];
		suma<-suma+array[a];
	FinPara
	
	promedio<-suma/5;
	
	Escribir "suma: ",suma;
	Escribir "promedio: ",promedio;
	
FinProceso
