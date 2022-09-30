Proceso Ejercicio5
	
	definir array,i,j,diagonal Como Entero;
	dimension array[4,4];
	dimension diagonal[4];

	Escribir "Definiendo matriz: ";
	
	para i<-0 hasta 3 hacer
		para j<-0 hasta 3 Hacer
			array[i,j]<-azar(10)+1;
		FinPara
	FinPara
	
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer 
			Escribir Sin Saltar array[i,j];
			si j<3 entonces
				Escribir sin saltar "-";
			FinSi
		FinPara
		Escribir "";
	FinPara
	//FIN DEFINICION DE MATRIZ
	
	//ARMO LA DIAGONAL
	para i<-0 hasta 3 Hacer
		diagonal[i] <- array[i,i];
	FinPara
	
	Escribir "";
	Escribir "ESCRIBO LA DIAGONAL: ";
	para i<-0 hasta 3 Hacer
		escribir sin saltar diagonal[i];
		si i<3 Entonces
			escribir sin saltar "-";
		FinSi
	FinPara
	
FinProceso
