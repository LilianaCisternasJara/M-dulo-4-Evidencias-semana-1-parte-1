Proceso ejercicio4sumarpares
	Definir ni Como Entero;
	Definir nf Como Entero;
	Definir pares Como Entero;
	Definir cont Como Entero;
	Definir detector Como Entero ;
	Escribir "Ingresa numero inicial";
	pares = 0;
	Leer ni;
	cont = ni;
	Escribir "Ingresa numero final";
	Leer nf;
	Mientras cont <= nf Hacer
		detector = cont%2;
		Si detector == 0 Entonces
			pares = pares + cont;
		FinSi
		cont = cont + 1;
	FinMientras
	Escribir "La suma de los pares es: ", pares;
FinProceso
