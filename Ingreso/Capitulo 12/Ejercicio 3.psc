//Ejercicio 3: Desarrollar un programa que pueda calcular el valor del tipo de cambio de 
//moneda (de tu moneda hacia dólar y viceversa). 

Proceso Ejercicio3
	definir eleccion como entero;
	definir continuar como logico;
	
	continuar<-verdadero;
	Repetir
		escribir "Digite que desea hacer: ";
		escribir "1: COMPRAR USD";
		escribir "2: VENDER USD";
		escribir "3: TERMINAR";
		leer eleccion;
		Segun eleccion Hacer
			1:
				compra;
			2:
				venta;
			3:
				continuar<-falso;
			De Otro Modo:
				escribir "Digite una opcion correcta";
		FinSegun
	Hasta Que continuar=falso;
FinProceso

SubProceso compra
	definir ars,resultado,precio_usd_compra como real;
	escribir sin saltar "Digite el precio de USD compra: ";
	leer precio_usd_compra;
	escribir sin saltar "Digite el monto de ARS que dispone";
	leer ars;
	resultado<-ars/precio_usd_compra;
	escribir "";
	escribir "Puede comprar ",resultado," USD";
	escribir "";
FinSubProceso
SubProceso venta
	definir usd,resultado,precio_usd_venta como real;
	escribir sin saltar "Digite el precio de USD venta: ";
	leer precio_usd_venta;
	escribir sin saltar "Digite el monto de USD que dispone";
	leer usd;
	resultado<-usd*precio_usd_venta;
	escribir "";
	escribir "Usted posee ",resultado," en ARS";
	escribir "";
FinSubProceso






