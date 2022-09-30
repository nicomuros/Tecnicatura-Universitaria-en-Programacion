Proceso Ejercicio6
	
	definir array,a,auxas,auxdes,contas,contdes como real;
	dimension array[5];
	
	//comienzo un conteo en 1, poque voy a usar el primer valor
	//como comparativo, por tanto vale para los dos tipos, asc y desc
	contas<-1; 
	contdes<-1;
	
	para a<-0 hasta 4 Hacer
		Escribir "ingrese valor ",a+1;
		leer array[a];
	FinPara
	
	//asigno el primer valor, con el que voy a ir comparando si
	//son ascendentes o descendentes
	auxas<-array[0];
	auxdes<-array[0];
	
	
	para a<-1 hasta 4 Hacer
		si array[a]>auxas entonces
			contas<-contas+1;
			auxas<-array[a];
		SiNo
			si array[a]<auxdes entonces
				contdes<-contdes+1;
				auxdes<-array[a];
				
				//si no se dan ninguno de los dos, entonces definitivamente
				//los numeros estan desordenados
			SiNo
				Escribir "Los numeros estan desordenados";
			FinSi
		FinSi
	FinPara
	
	//si el conteo final de contas o contdes es 5, significa que me encuentro
	//ante alguna de las dos posibilidades.
	si contas=5 Entonces
		escribir "Los numeros son ascendentes";
	SiNo
		si contdes=5 Entonces
			escribir "Los numeros son descendientes";
		FinSi
	FinSi
	
FinProceso
