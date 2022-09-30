Proceso Ejercicio1
	
	definir i,j,conteo_vocales como entero;
	definir frase,vocales como caracter;
	
	vocales<-"aeiou";
	
	Escribir Sin Saltar "Digite una frase: ";
	leer frase;
	
	i<-0;
	j<-0;
	
	conteo_vocales<-0;
	para i<-0 hasta longitud(frase)-1 con paso 1 Hacer
		para j<-0 hasta longitud(vocales)-1 con paso 1 Hacer
			si subcadena(frase,i,i)=subcadena(vocales,j,j) entonces
				conteo_vocales<-conteo_vocales+1;
			FinSi
		FinPara
	FinPara
	
	Escribir "La frase tiene ",conteo_vocales," vocales";
FinProceso
