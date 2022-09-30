//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario 
//y que despliegue en pantalla el nombre entre asteriscos. 
//La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 

Proceso Ejercicio1
	definir nombre como caracter;
	escribir sin saltar "Escriba un nombre: "; 
	leer nombre;
	escribir sin saltar "Su nombre es: ";
	codigo(nombre);
FinProceso

SubProceso codigo(nombre)
	definir i,j como entero;
	j<-Longitud(nombre);
	para i<-0 hasta j-1 Hacer
		escribir Sin Saltar"*";
	FinPara
	escribir "";
FinSubProceso




