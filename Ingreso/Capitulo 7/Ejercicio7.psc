Proceso Ejercicio7
	
	definir array,aux,a,b como entero;
	dimension array[6];
	
	Escribir "digite 6 numeros enteros";
	para a<-0 hasta 5 Hacer
		leer array[a];
	FinPara
	
	aux<-array[5];
	para a<-4 hasta 0 Con Paso -1 Hacer
		si a=0 Entonces
			//a vale 0, paso el primero al ultimo"
			array[a+1]<-array[a];
			array[a]<-aux;
		SiNo
			array[a+1]<-array[a];
		FinSi
	FinPara
	
	para a<-0 hasta 5 Hacer
		escribir array[a];
	FinPara
	
FinProceso
