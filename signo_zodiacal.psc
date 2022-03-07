Proceso signo_zodiacal
	Definir dia Como Entero;
	Definir mes Como Entero;
	Definir year Como Entero;
	Escribir 'Ingrese dia:';
	Leer dia;
	Escribir 'Ingrese mes:';
	Leer mes;
	Escribir 'Ingrese año:';
	Leer year;
	Segun mes  Hacer
		1:
			Si dia>=1 Y dia<=19 Entonces
				Escribir 'Capricornio';
			SiNo
				Si dia>=20 Y dia<=31 Entonces
					Escribir 'Acuario';
				SiNo
					Escribir 'Dia invalido';
				FinSi
			FinSi
		2:
			Si dia>=1 Y dia<=18 Entonces
				Escribir 'Acuario';
			SiNo
				Si dia>=19 Y dia<=28 Entonces
					Escribir 'Piscis';
				SiNo
					Escribir 'Dia invalido';
				FinSi
			FinSi
		3:
			Si dia>=1 Y dia<=20 Entonces
				Escribir 'Piscis';
			SiNo
				Si dia>=21 Y dia<=31 Entonces
					Escribir 'Aries';
				SiNo
					Escribir 'Dia invalido';
				FinSi
			FinSi
		4:
			Si dia>=1 Y dia<=19 Entonces
				Escribir 'Aries';
			SiNo
				Si dia>=20 Y dia<=30 Entonces
					Escribir 'Tauro';
				SiNo
					Escribir 'Dia invalido';
				FinSi
			FinSi
		5:
			Si dia>=1 y dia<=21 Entonces
				Escribir "Tauro";
			SiNo
				Si dia>=22 y dia<=31 Entonces
					Escribir "Geminis";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		6:
			Si dia>=1 y dia<=20 Entonces
				Escribir "Geminis";
			SiNo
				Si dia>=21 y dia<=30 Entonces
					Escribir "Cancer";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		7:
			Si dia>=1 y dia<=22 Entonces
				Escribir "Cancer";
			SiNo
				Si dia>=23 y dia<=31 Entonces
					Escribir "Leo";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		8:
			Si dia>=1 y dia<=22 Entonces
				Escribir "Leo";
			SiNo
				Si dia>=23 y dia<=31 Entonces
					Escribir "Virgo";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		9:
			Si dia>=1 y dia<=22 Entonces
				Escribir "Virgo";
			SiNo
				Si dia>=23 y dia<=30 Entonces
					Escribir "Libra";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		10:
			Si dia>=1 y dia<=22 Entonces
				Escribir "Libra";
			SiNo
				Si dia>=23 y dia<=31 Entonces
					Escribir "Escorpio";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		11:
			Si dia>=1 y dia<=21 Entonces
				Escribir "Escorpio";
			SiNo
				Si dia>=22 y dia<=30 Entonces
					Escribir "Sagitario";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
		12:
			Si dia>=1 y dia<=21 Entonces
				Escribir "Sagitario";
			SiNo
				Si dia>=22 y dia<=31 Entonces
					Escribir "Capricornio";
				SiNo
					Escribir "Dia invalido";
				FinSi
			FinSi
	FinSegun
FinProceso
