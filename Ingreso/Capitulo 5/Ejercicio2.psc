Proceso Ejercicio2
	definir nota1,nota2,nota3 como real;
	Escribir "ingrese la nota 1";
	Leer nota1;
	Escribir "ingrese la nota 2";
	Leer nota2;
	escribir "ingrese la nota 3";
	Leer nota3;
	
	si ((nota1+nota2+nota3)/3)>=70 Entonces
		Escribir "el alumno aprobo con ",((nota1+nota2+nota3)/3);
	SiNo
		Escribir "el alumno desaprobo ",((nota1+nota2+nota3)/3);
	FinSi
FinProceso
