Proceso numerosimpares
	Definir cont Como Entero;
	Definir n Como Entero;
	Definir impares Como Entero;
	Definir resto Como Entero;
	impares = 0;
	cont = 0;
	Mientras cont<=10 Hacer
		Escribir "Ingresa 10 numeros impares:";
		Leer n;
		resto = n MOD 2;
		Si resto ==1 Entonces
			Escribir "Bien, es un numero impar";
			cont = cont + 1;
		SiNo
			Escribir "No, ese es un numero par";
		FinSi
	FinMientras
FinProceso
