//Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menú: 
//			1.	Llenar una matriz de 4*4 
//			2.	Mostrar la matriz 
//			3.	Sumar todos los elementos de la matriz 
//			4.	Salir 


Proceso Ejercicio6
	definir opcion,arreglo Como Entero;
	definir continuar como logico;
	dimension arreglo[4,4];
	continuar<-verdadero;
	repetir
		escribir "Elija una opcion: ";
		escribir "1: Llenar una matriz de 4*4";
		escribir "2: Mostrar la matriz";
		escribir "3: Sumar todos los elementos de la matriz";
		escribir "4: Salir";
		leer opcion;
		Segun opcion Hacer
			1:
				llenado(arreglo);
			2:
				mostrar(arreglo);
			3:
				sumar(arreglo);
			4:
				continuar<-falso;
			De Otro Modo:
				escribir "Digite una opcion correcta";
		FinSegun
	hasta que continuar=falso
FinProceso

subproceso llenado(arreglo por referencia)
	definir i,j como entero;
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			Escribir sin saltar "Digite el valor de [",i,"][",j,"]: ";
			leer arreglo[i,j];
		FinPara
	FinPara
FinSubProceso

subproceso mostrar(arreglo)
	definir i,j como entero;
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			escribir sin saltar "[",arreglo[i,j],"]";
		FinPara
		escribir "";
	FinPara
FinSubProceso

subproceso sumar(arreglo)
	definir i,j,suma Como Entero;
	suma<-0;
	para i<-0 hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			suma<-suma+arreglo[i,j];
		FinPara
	finPara
	escribir "SUMA DE ARREGLO: ",suma;
FinSubProceso
