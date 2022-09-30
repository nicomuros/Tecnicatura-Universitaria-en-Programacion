Proceso Ejercicio8
	definir frase,frase2 como caracter;
	definir i,n como entero;
	frase2<-"";
	
	i<-0;
	escribir sin saltar "Digite su frase: ";
	leer frase;
	
	n<-longitud(frase);
	
	mientras i<n Hacer
		si subcadena(frase,i,i) = ' ' Entonces
			frase2<-concatenar(frase2,'*');
			i<-i+1;
		SiNo
			frase2<-concatenar(frase2,subcadena(frase,i,i));
			i<-i+1;
		FinSi
	FinMientras
	
	escribir frase2;
	
FinProceso
