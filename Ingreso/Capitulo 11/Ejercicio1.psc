Proceso Ejercicio1
	
	definir array,i,j,suma Como Entero;
	dimension array[3,4];
	
	Escribir "Por favor, defina su matriz: ";
	
	para i<-0 hasta 2 hacer
		para j<-0 hasta 3 Hacer
			Escribir Sin Saltar "Fila ",i,", Columna ",j,": ";
			leer array[i,j];
		FinPara
	FinPara
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 3 Hacer 
			Escribir Sin Saltar array[i,j],"-";
		FinPara
		Escribir "";
	FinPara
	
	suma<-0;
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 3 Hacer 
			si (array[i,j] mod 2)=0 Entonces
				suma<-suma+array[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir sin saltar "Suma de numeros pares: ",suma;
FinProceso
