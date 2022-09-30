Proceso Ejercicio5
	
	definir frase,frase2 como caracter;
	definir n,i como entero;
	
	escribir Sin Saltar"Digite su frase: ";
	leer frase;
	frase2<-"";
	
	n<-longitud(frase);
	
	para i<-n hasta 0 con paso -1 Hacer
		frase2<-concatenar(frase2,subcadena(frase,i,i));
	FinPara
	
	escribir frase2;
	
FinProceso
