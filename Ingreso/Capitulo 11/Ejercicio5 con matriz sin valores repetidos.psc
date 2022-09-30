Proceso Ejercicio5
	
	definir array,i,j,diagonal,l,k,imax,jmax Como Entero;
	dimension columnas[4];
	dimension diagonal[4];
	
	definir encontrado como logico;
	dimension array[4,4];
	imax<-3;
	jmax<-3;

	Escribir "Definiendo matriz: ";
	
	encontrado<-verdadero;
	mientras encontrado=verdadero Hacer
		encontrado<-falso;
		
		para i<-0 hasta imax hacer
			para j<-0 hasta jmax Hacer
				array[i,j]<-azar(50)+1;
			FinPara
		FinPara

		//reviso la matriz a ver si tiene valores repetidos
		i<-0;
		j<-0;
		k<-0;
		l<-0;
		
		//i y j va a ser el valor que voy a comparar con el resto de la matriz
		mientras i <= imax hacer
			j<-0;
			mientras j<=jmax hacer
				//ahora voy a comparar array[i,j] con vada valor del array, exceptuando claro al mismo valor
				k<-0;
				mientras k<=imax Hacer
					l<-0;
					mientras l<=jmax Hacer
						//comparo que no esté en exactamente el mismo valor
						si i=k y j=l Entonces
							l<-l+1;
							
						SiNo
							//aca comienza el ciclo de comparacion
							si array[i,j]=array[k,l] Entonces
								encontrado<-verdadero;
								l<-l+1;
							SiNo
								l<-l+1;
							FinSi
						FinSi
					FinMientras
				k<-k+1;
				FinMientras
				j<-j+1;
			FinMientras
			i<-i+1;
		FinMientras
	FinMientras

	para i<-0 hasta imax Hacer
		para j<-0 hasta jmax Hacer 
			Escribir Sin Saltar array[i,j];
			si j<jmax entonces
				Escribir sin saltar "-";
			FinSi
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
	
	//ARMO LA DIAGONAL
	para i<-0 hasta imax Hacer
		diagonal[i] <- array[i,i];
	FinPara
	
	Escribir "";
	Escribir "ESCRIBO LA DIAGONAL: ";
	para i<-0 hasta imax Hacer
		escribir sin saltar diagonal[i];
		si i<imax Entonces
			escribir sin saltar "-";
		FinSi
	FinPara
FinProceso
