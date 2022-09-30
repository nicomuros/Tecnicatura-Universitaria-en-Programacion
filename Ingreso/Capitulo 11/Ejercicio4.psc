Proceso Ejercicio4
	
	definir array,i,j,sumacolumna,columnas,comparacion,pos Como Entero;
	dimension array[3,4];
	dimension columnas[4];
	sumacolumna<-0;
	pos<-0;


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
	
	//Cargo en columnas la suma de cada columna
	para j<-0 hasta 3 Hacer
		sumacolumna<-0;
		para i<-0 hasta 2 Hacer 
			sumacolumna<-sumacolumna+array[i,j];
		FinPara
		columnas[j]<-sumacolumna;
	FinPara

	//me fijo cual columna es la mas grande, y guardo posicion
	
	sumacolumna<-columnas[0];
	pos<-0;
	
	para i<-0 hasta 3 Hacer
		si columnas[i]>sumacolumna Entonces
		sumacolumna<-columnas[i];
		pos<-i;
		FinSi
		
		
	FinPara
	
	escribir "";
	escribir "SUMA DE COLUMNAS";
	para i<-0 hasta 3 Hacer
		escribir "columna [",i,"]: ",columnas[i];
	FinPara
	
	Escribir "";
	Escribir "La columna que tiene la suma mas alta es la [",pos,"]";
	Escribir "";
	Escribir Sin Saltar "MUESTRO LA COLUMNA: ";
	para i<-0 hasta 2 Hacer
		Escribir sin saltar array[i,pos];
		si i<2 Entonces
			Escribir sin saltar "-";
		FinSi
	FinPara 
	Escribir "";
	Escribir "";
	Escribir "SUMA: ",sumacolumna;
FinProceso
