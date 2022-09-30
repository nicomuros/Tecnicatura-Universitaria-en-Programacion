Proceso ejercicio10
	
	definir frase,subc como caracter;
	definir i,n,nsc,conteo como entero;
	conteo<-0;
	
	Escribir Sin Saltar "Digite una frase: ";
	leer frase;
	Escribir Sin Saltar "Digite que subcadena desea contabilizar: ";
	leer subc;
	
	n<-longitud(frase);
	nsc<-longitud(subc);
	
	para i<-0 hasta n-nsc con paso 1 Hacer
		si subcadena(frase,i,i+nsc-1)=subc entonces
			conteo<-conteo+1;
		FinSi
	FinPara
	
	escribir conteo;
FinProceso
