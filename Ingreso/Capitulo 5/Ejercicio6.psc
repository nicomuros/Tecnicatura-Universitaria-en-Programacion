Proceso Ejercicio6
	
	Definir kg,descuento como real;
	
	Escribir "ingrese los kg que va a comprar: ";
	leer kg;
	
	si (kg>0) y (kg<=2) Entonces
		descuento <- 0;
	sino 
		si (kg>2) y (kg<=5) Entonces
			descuento <- 10;
		SiNo
			si (kg>5) y (kg<=10) Entonces
				descuento <- 15;
			SiNo
				descuento <- 20;
			FinSi
		FinSi
	FinSi
	
	Escribir "recibis ",descuento,"% de descuento por tu compra";
FinProceso
