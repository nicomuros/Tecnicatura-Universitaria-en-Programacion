//Ejercicio 2: Dise�e un algoritmo que muestre un men� al usuario con las siguientes  
//opciones: potenciaci�n, ra�z cuadrada y terminar, que cada opci�n la realice una funci�n o 
//procedimiento. 

Proceso Ejercicio2

	definir eleccion como entero;
	definir continuar como logico;
	
	continuar<-verdadero;
	repetir
		escribir "Eliga una opcion: ";
		escribir "1: POTENCIACION";
		escribir "2: RAIZ CUADRADA";
		escribir "3: TERMINAR";
		leer eleccion;
		Segun eleccion Hacer
			1:
				potenciacion;
			2:
				radicacion;
			3:
				continuar<-falso;
			De Otro Modo:
				escribir "Ingrese un valor correcto";
		FinSegun
	hasta que continuar=falso;
FinProceso

SubProceso potenciacion
	definir base,exponente,resultado como real;
	escribir Sin Saltar "Digite la base: ";
	leer base;
	escribir sin saltar "Digite el exponente: ";
	leer exponente; 
	resultado<-base^exponente;
	escribir "El resultado es: ",resultado;
FinSubProceso

SubProceso radicacion
	definir radicando,radical,resultado como real;
	escribir Sin Saltar "Digite el radicando: ";
	leer radicando;
	escribir sin saltar "Digite el radical: ";
	leer radical; 
	resultado<-abs(radicando)^(1/radical);
	escribir "El resultado es: ",resultado;
FinSubProceso 






