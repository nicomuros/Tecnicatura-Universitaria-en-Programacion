Proceso Ejercicio2
	definir i,pares,impares como entero;
	
	pares<-0;
	impares<-0;
	
	para i<-1 hasta 50 Con Paso 1 Hacer
		si (i mod 2)=0 Entonces
			pares<-pares+i;
		SiNo
			impares<-impares+i;
		FinSi
	FinPara
	
	Escribir pares;
	Escribir impares;
FinProceso
