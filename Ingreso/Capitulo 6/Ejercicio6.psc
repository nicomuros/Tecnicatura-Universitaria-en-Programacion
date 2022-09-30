Proceso Ejercicio7
	
	Definir num,a,suma,cuant_pares,cuant_impares,promedio como Entero;
	
	suma<-0;
	cuant_pares<-0;
	cuant_impares<-0;
	promedio<-0;
	
	
	Escribir "ingrese un numero: ";
	leer num;
	
	para a<-1 hasta num Hacer
		si (a mod 2)=0 entonces //condiciono la paridad
			suma<-suma+a; //sumo los numeros pares
			cuant_pares<-cuant_pares+1; //cuento los numeros pares
		SiNo
			cuant_impares<-cuant_impares+1; //cuento los impares p/promediar
			promedio<-promedio+a; //sumo los impares p/promediar
		FinSi
	FinPara
	promedio<-promedio/cuant_impares; //promedio los numeros impares
	Escribir "Cantidad de numeros pares: ",cuant_pares;
	Escribir "Suma de numeros pares: ",suma;
	Escribir "Promedio de numeros impares: ",promedio;
FinProceso
