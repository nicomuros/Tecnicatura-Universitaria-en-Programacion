Proceso Ejercicio5
	
	definir array,i,j Como Entero;
	dimension array[5,5];
	
	//ARMO LA DIAGONAL CON 1 Y LOS DEMAS EN 0
	para i<-0 hasta 4 hacer
		para j<-0 hasta 4 Hacer
			si i=j Entonces
				array[i,j]<-1;
			SiNo
				array[i,j]<-0;
			FinSi
		FinPara
	FinPara

	Escribir  "";
	Escribir "Matriz rearmada";
	para i<-0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer 
			Escribir Sin Saltar array[i,j];
			si j<4 entonces
				Escribir sin saltar "-";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
