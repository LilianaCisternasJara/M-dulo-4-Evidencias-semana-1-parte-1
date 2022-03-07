Proceso promedio_general
	Definir cont Como Entero;
	Definir nota,acum Como Entero;
	Definir promedio Como Real;
	Definir promediog Como Entero;
	cont = 0;
	acum = 0;
	Mientras cont<4 Hacer
		cont = cont + 1;
		Escribir "Ingresa la nota del alumno: ", cont;
		Leer nota;
		acum = acum + nota;
	FinMientras
	promedio = acum/4;
	Escribir "El promedio del alumno es: ", promedio;
	Mientras cont<3 Hacer
		cont = cont+ 1;
	FinMientras
	promediog = ;
FinProceso







Proceso sin_titulo
	Definir contG, contN Como Entero;
	Definir nota, acumN, acumP Como Real;
	Definir promedioA, promedioG, promI Como Real;
	contG = 0;
	promedioG = 0;
	promedioA = 0;
	Mientras contG < 30 Hacer
		contG = contG + 1;
		Escribir "Alumno ", contG;
		contN = 0;
		acumN = 0;
		promI = 0;
		Mientras contN < 4 Hacer
			contN = contN + 1;
			Escribir "Ingrese Nota ", contN;
			Leer nota;
			acumN = acumN + nota;
		FinMientras
		promI = acumN/4;
		promedioA = promedioA + promI;
	FinMientras
	promedioG = promedioA / 30;
	Escribir "El promedio general del curso es: ", promedioG;
FinProceso