Proceso suma100numerosNescogeusuariomientras
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	Escribir 'Ingrese un numero inicial:';
	Leer num;
	acum <- num;
	cont <- num;
	Mientras cont<=100 Hacer
		acum = acum;
		cont <- cont+1;
	FinMientras
	Escribir 'La suma de los 100 numeros a partir del numero ingresado es: ',acum;
FinProceso
