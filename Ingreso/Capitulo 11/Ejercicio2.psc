Proceso Ejercicio2
	
	definir array,i,j,comparacion,posi,posj Como Entero;
	dimension array[3,4];
	posi<-0;
	posj<-0;
	Escribir "Definiendo matriz: ";
	
	para i<-0 hasta 2 hacer
		para j<-0 hasta 3 Hacer
			array[i,j]<-azar(10)+1;
		FinPara
	FinPara
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 3 Hacer 
			Escribir Sin Saltar array[i,j];
			si j<3 entonces
				Escribir sin saltar "-";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	comparacion<-array[0,0];
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 3 Hacer 
			si array[i,j]>comparacion entonces
				comparacion<-array[i,j];
				posi<-i;
				posj<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero mas alto es: ",comparacion;
	Escribir "Se encuentra ubicado en Array [",posi,"] [",posj,"]";
FinProceso
