//Ejercicio 5: Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene en un 
//arreglo y posteriormente muestre los apellidos ordenados alfabéticamente. 

Proceso Ejercicio5
	definir arreglo como caracter;
	dimension arreglo[5];
	llenado(arreglo);
	ordenamiento(arreglo);
	muestra(arreglo);
FinProceso

subproceso llenado(arreglo por referencia)
	definir i como entero;
	para i<-0 hasta 4 Hacer
		escribir sin saltar"Ingrese nombre ",i,": ";
		leer arreglo[i];
	FinPara
finsubproceso

subproceso ordenamiento(arreglo por referencia) //mediante metodo burbuja
	definir ordenado como logico;
	definir aux como caracter;
	definir i,j	 como entero;
	ordenado<-falso;
	i<-0;
	
	mientras ordenado=falso y i<4 Hacer
		ordenado<-verdadero;
		para j<-0 hasta 3 Hacer
			si arreglo[j]>arreglo[j+1] Entonces
				aux<-arreglo[j+1];
				arreglo[j+1]<-arreglo[j];
				arreglo[j]<-aux;
				ordenado<-falso;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
FinSubProceso

subproceso muestra(arreglo)
	definir i como entero;
	para i<-0 hasta 4 Hacer
		escribir arreglo[i];
	FinPara
FinSubProceso