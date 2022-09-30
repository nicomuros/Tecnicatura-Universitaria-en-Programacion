Proceso Ejercicio3
	definir precio como real;
	Escribir Sin Saltar "Indique el precio: $";
	Leer precio;
	si precio>100 Entonces
		precio<-precio*0.8;
		Escribir "Usted recibe un descuento del 20%, debera pagar: $",precio;
	SiNo
		Escribir "Paga el valor total: $",precio;
	FinSi
FinProceso
