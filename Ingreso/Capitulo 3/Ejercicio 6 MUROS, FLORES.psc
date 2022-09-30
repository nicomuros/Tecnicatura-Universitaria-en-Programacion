Proceso Ejercicio6
	Definir parcial1,parcial2,parcial3,prom,examen,tf,total como Real;
	
	Escribir Sin Saltar "Digite nota parcial 1: ";
	Leer parcial1;
	Escribir Sin Saltar "Digite nota parcial 2: ";
	Leer parcial2;
	Escribir Sin Saltar "Digite nota parcial 3: ";
	Leer parcial3;
	Escribir Sin Saltar "Digite nota Examen Final: ";
	Leer examen;
	Escribir Sin Saltar "Digite nota Trabajo Final: ";
	Leer tf;
	
	prom<-(parcial1+parcial2+parcial3)/3;
	total<-(prom*0.55)+(examen*0.3)+(tf*0.15);
	
	Escribir "La nota final es: ",total;
FinProceso
