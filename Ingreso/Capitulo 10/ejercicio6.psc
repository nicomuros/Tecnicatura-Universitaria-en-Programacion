Proceso ejercicio6
	
	definir frase,pal1,pal2 como caracter;
	definir n,i,j como entero;
	pal1<-"";
	pal2<-"";
	
	
	Escribir Sin Saltar "Escriba su palindromo: ";
	leer frase;
	
	n<-longitud(frase);
	
	
	
	
	i<-0;
	mientras i<=n Hacer
		si subcadena(frase,i,i)=' ' Entonces
			i<-i+1;
		SiNo
			pal1<-concatenar(pal1,subcadena(frase,i,i));
			i<-i+1;
		FinSi
	FinMientras
	
	n<-longitud(pal1);
	
	para i<-n hasta 0 con paso -1 Hacer
		pal2<-concatenar(pal2,subcadena(pal1,i,i));
	FinPara
	
	si (pal2=pal1) Entonces
		Escribir "La frase <",frase,"> ES palindroma";
	SiNo
		Escribir "La frase <",frase,"> NO es palindroma";
	FinSi
	
FinProceso
