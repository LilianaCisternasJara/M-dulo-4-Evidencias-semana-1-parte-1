Proceso menuusuario
	Definir opcion, menu Como Entero;
	opcion = 0;
	Mientras opcion == 0 Hacer
		Escribir "1 para saludar";
		Escribir "2 para despedir";
		Escribir "3 para salir del ciclo";
		Leer menu;
		Segun menu Hacer
			1:
				Escribir "Hola";
			2:
				Escribir "Chao";
			3:
				Escribir "Salio del ciclo";
				opcion = 1;
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	FinMientras
FinProceso
