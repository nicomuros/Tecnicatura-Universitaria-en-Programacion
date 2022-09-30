//Ejercicio 7: Escribir una función recursiva para elevar un numero a una potencia.  
//El ejercicio funciona para potencias de valor cero y enteros positivos
//¿Harán falta las potencias negativas y fraccionarias?
Proceso Ejercicio7
	definir base,exponente como entero;
	
	escribir Sin Saltar"Digite la base: ";
	leer base;
	escribir Sin Saltar"Digite el exponente: ";
	leer exponente;
	
	escribir "El resultado es: ",potencia(base,exponente);
FinProceso

//se resta 1 al exponente hasta que alcance 0, en cuyo caso va a valer 1
//entonces, para 2^3:
//2*(2*(2*(2^0[lo cual va a valer 1])))
subproceso res<-potencia(base,exponente)
	definir res como entero;
	si exponente=0 Entonces
		res<-1;
	SiNo
		res<-base*potencia(base,exponente-1);
	FinSi
FinSubProceso