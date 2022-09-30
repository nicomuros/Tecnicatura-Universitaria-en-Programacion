Proceso Ejercicio4
	
	definir i como entero;
	definir frase,frase2,esp como caracter;
	
	
	escribir "digite una frase: ";
	leer frase;
	frase2<-"";
	
	i<-0;
	Mientras i<longitud(frase) hacer
		si subcadena(frase,i,i)=' ' Entonces
			i<-i+1;
		SiNo
			frase2<-concatenar(frase2,subcadena(frase,i,i));
			i<-i+1;
		FinSi
	finmientras
	frase<-frase2;
	escribir frase;
FinProceso
