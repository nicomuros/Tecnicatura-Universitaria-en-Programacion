Proceso ejercicio9
	
	definir frase,va,ve,vi,vo,vu Como Caracter;
	definir i,n,ca,ce,ci,co,cu como entero;
	va<-'a';
	ve<-'e';
	vi<-'i';
	vo<-'o';
	vu<-'u';
	ca<-0;
	ce<-0;
	ci<-0;
	co<-0;
	cu<-0;
	
	
	
	escribir Sin Saltar "digite su frase: ";
	leer frase;
	n<-longitud(frase);
	
	para i<-0 hasta n Hacer
		si subcadena(frase,i,i)=va Entonces
			ca<-ca+1;
		SiNo
			si subcadena(frase,i,i)=ve Entonces
				ce<-ce+1;
			SiNo
				si subcadena(frase,i,i)=vi Entonces
					ci<-ci+1;
				SiNo
					si subcadena(frase,i,i)=vo Entonces
						co<-co+1;
					SiNo
						si subcadena(frase,i,i)=vu Entonces
							cu<-cu+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de vocales: ";
	Escribir "a: ",ca,"   e: ",ce,"   i: ",ci,"   o: ",co,"   u: ",cu;
	
FinProceso
