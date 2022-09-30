Proceso Ejercicio3
	
	definir array,i,j,filas,columnas,sumafila,sumacolumna Como Entero;
	dimension array[4,4];
	dimension filas[4];
	dimension columnas[4];
	sumafila<-0;
	sumacolumna<-0;
	

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
	
	//primero sumar las filas
	para i<-0 hasta 3 Hacer
		sumafila<-0;
		para j<-0 hasta 3 Hacer 
			sumafila<-sumafila+array[i,j];
		FinPara
		filas[i]<-sumafila;
	FinPara
	
	//ahora las columnas
	para j<-0 hasta 3 Hacer
		sumacolumna<-0;
		para i<-0 hasta 3 Hacer 
			sumacolumna<-sumacolumna+array[i,j];
		FinPara
		columnas[j]<-sumacolumna;
	FinPara
	
	escribir "";
	escribir "SUMA DE FILAS";
	para i<-0 hasta 3 Hacer
		escribir "fila [",i,"]: ",filas[i];
	FinPara
	
	escribir "";
	escribir "SUMA DE COLUMNAS";
	para i<-0 hasta 3 Hacer
		escribir "columna [",i,"]: ",columnas[i];
	FinPara

FinProceso
