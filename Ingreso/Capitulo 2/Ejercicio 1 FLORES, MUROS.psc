Proceso Ejercicio1

	Definir a,b,c,res1,res2 como Real;
	Definir n Como Caracter;
	Definir continuar como Logico;
	
	continuar <- Verdadero ;
	
	Mientras continuar Hacer
		Escribir Sin Saltar "Ingrese el valor a: ";
		leer a;
		Escribir sin saltar "Ingrese el valor b: ";
		leer b;
		Escribir sin saltar "Ingrese el valor c: ";
		leer c;
		
		res1 <- (-b+rc(Abs(b^2-(4*a*c))))/2*a;
		res2 <- (-b-rc(Abs(b^2-(4*a*c))))/2*a;
		
		Escribir "Raiz 1: ",res1;
		Escribir "Raiz 2: ",res2;
		
		Escribir Sin Saltar "Si desea salir, escriba <si>: ";
		Leer n;
		Si n="si" Entonces
			continuar <- Falso;
		FinSi
		
	FinMientras
	
FinProceso
	