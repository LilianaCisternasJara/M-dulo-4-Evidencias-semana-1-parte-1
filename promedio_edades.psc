Proceso promedio_edades
	Definir cont Como Entero;
	Definir edad, acum Como Entero;
	Definir promedio Como Real;
	cont = 0;
	acum = 0;
	Mientras cont<30 Hacer
		cont = cont + 1;
		Escribir "Ingresa tu edad: ", cont;
		Leer edad;
		acum = acum + edad;
	FinMientras
	promedio = acum/30;
	Escribir "El promedio de las edades es: ", promedio;
FinProceso
