Proceso Ejercicio3
	definir hombres,mujeres,total Como Entero;
	definir porcentaje_hombres, porcentaje_mujeres como Real;
	
	Escribir Sin Saltar"Ingrese cantidad de hombres: ";
	Leer hombres;
	Escribir Sin Saltar"Ingrese cantidad de mujeres: ";
	Leer mujeres;
	
	total<-hombres+mujeres;
	porcentaje_hombres<-(hombres/total)*100;
	porcentaje_mujeres<-(mujeres/total)*100;
	
	Escribir "Hay un ",porcentaje_hombres,"% de hombres y un ",porcentaje_mujeres,"% de mujeres";
	
FinProceso
