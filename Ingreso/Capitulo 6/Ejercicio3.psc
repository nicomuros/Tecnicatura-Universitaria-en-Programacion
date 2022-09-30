Proceso Ejercicio3
	
	definir n,positivos,negativos,neutros,a como entero;
	positivos<-0;
	negativos<-0;
	neutros<-0;
	
	
	Escribir "Ingrese secuencialmente 10 numeros enteros aleatorios...";
	para a<-1 hasta 10 Hacer
		leer n;
		si n>0 Entonces
			positivos<-positivos+1;
		SiNo
			si n<0 Entonces
				negativos<-negativos+1;
			SiNo
				neutros<-neutros+1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Positivos: ",positivos;
	Escribir "Negativos: ",negativos;
	Escribir "Neutros: ",neutros;
FinProceso
