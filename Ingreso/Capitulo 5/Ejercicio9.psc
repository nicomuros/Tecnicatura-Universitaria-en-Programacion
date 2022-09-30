Proceso Ejercicio9
	
	definir opcion,continuar como entero;
	definir n1,n2,resultado como real;
	
	continuar<-1;
	
	Mientras continuar=1 Hacer
		Escribir "1. Elevar un numero a una potencia";
		Escribir "2. Sacar la raiz cuadrada de un numero";
		Escribir "3. Salir";
		Escribir Sin Saltar "Elija una opcion de las anteriores... ";
		leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Elija el numero base: ";
				leer n1;
				Escribir Sin Saltar "Elija el numero de potencia";
				leer n2;
				resultado<-n1^n2;
				Escribir "------------------------------";
				Escribir "RESULTADO: ",resultado;
				Escribir "------------------------------";
			2:  
				Escribir Sin Saltar"Elija un numero al que desea conocer la raiz cuadrada...";
				Escribir Sin Saltar"El numero se convertirá en absoluto... ";
				leer n1;
				resultado <- rc(abs(n1));
				Escribir "------------------------------";
				Escribir "RESULTADO: ",resultado;
				Escribir "------------------------------";
			3:
				Escribir "------------------------------";
				Escribir "Muchas gracias vuelva prontos";
				Escribir "------------------------------";
				continuar<-0;
			De Otro Modo:
				Escribir "------------------------------";
				Escribir "ERROR: Numero incorrecto, por favor intente nuevamente";
				Escribir "------------------------------";
		FinSegun
		
		
	FinMientras
FinProceso
