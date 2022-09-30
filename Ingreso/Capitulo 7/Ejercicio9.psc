Proceso Ejercicio9
	
	definir array Como Real;
	definir a,posicion como entero;
	dimension array[5];
	a<-0;
	
	Escribir "Digite 5 numeros: ";
	para a<-0 hasta 4 Hacer
		leer array[a];
	FinPara
	
	Escribir Sin Saltar"Digite la posicion del array que desea borrar, comprendo entre 0 y 4: ";
	repetir 
		leer posicion;
		si posicion<5 y posicion > -1 Entonces
			a<-1;
		SiNo
			Escribir "Error, el numero tiene que estar entre 0 y 4, por favor intente nuevamente";
		FinSi
	hasta que a=1
	
	para a<-posicion hasta 3 Hacer
		array[a]<-array[a+1];
	FinPara
	
	array[4]<-0;
	
	para a<-0 hasta 3 Hacer
		Escribir array[a];
	FinPara
	
FinProceso
