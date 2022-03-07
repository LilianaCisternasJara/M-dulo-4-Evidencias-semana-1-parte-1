Proceso tabla_multiplicar
	Definir cont Como Entero;
	Definir num,res Como Entero;
	cont <- 0;
	num <- 2;
	Mientras cont<11 Hacer
		res <- num*cont;
		Escribir '2*',cont,'=',res;
		cont <- cont+1;
	FinMientras
FinProceso
