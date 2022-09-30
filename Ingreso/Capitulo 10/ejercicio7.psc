Proceso Ejercicio7
	
	definir frase,frase2 Como Caracter;
	definir i,n como entero;
	frase2<-"";
	
	escribir Sin Saltar"Escriba su frase: ";
	leer frase;
	
	frase2<-Mayusculas(concatenar(frase2,subcadena(frase,0,0)));
	
	i<-1;
	n<-longitud(frase);
	
	mientras  i<n Hacer
		si Subcadena(frase,i,i) <> ' ' Entonces
			frase2<-(concatenar(frase2,subcadena(frase,i,i)));
			i<-i+1;
		SiNo
			mientras subcadena(frase,i,i) = " " hacer
				frase2<-(concatenar(frase2,' '));
				i<-i+1;
			FinMientras
			frase2<-concatenar(frase2,Mayusculas(subcadena(frase,i,i)));
			i<-i+1;
		FinSi
	FinMientras
	
	escribir frase2;
FinProceso
