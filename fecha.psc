Proceso fecha
	Definir dia, mes, a�o Como Entero;
	Escribir "Ingrese el d�a: ";
	Leer dia;
	Escribir "Ingrese el mes: ";
	Leer mes;
	Escribir "Ingrese el a�o: ";
	Leer a�o;
	
	Si (mes >= 1 Y mes <= 12) Entonces
		Si (dia >= 1 Y dia <= 31) Entonces
			Si (mes = 2 Y dia <= 28) O (mes = 2 Y dia = 29 Y ((a�o % 4 = 0 Y a�o % 100 <> 0) O (a�o % 400 = 0))) Entonces
				Escribir "Fecha v�lida";
			SiNo
				Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia <= 30 Entonces
					Escribir "Fecha v�lida";
				SiNo
					Si (mes <> 2) Entonces
						Escribir "Fecha v�lida";
					SiNo
						Escribir "Fecha inv�lida";
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Fecha inv�lida";
		FinSi
	SiNo
		Escribir "Fecha inv�lida";
FinSi
FinProceso
