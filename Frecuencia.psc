Proceso frecuencia
	Definir vector Como Entero;
	Definir numero, contador Como Entero;
	Dimension vector[20];
	contador = 0;
	Para i = 1 Hasta 20 Hacer
		Escribir "Ingrese un n�mero entero: ";
		Leer vector[i];
	FinPara;
	Escribir "Ingrese el n�mero a contar: ";
	Leer numero;
	Para i = 1 Hasta 20 Hacer
		Si vector[i] = numero Entonces
			contador = contador + 1;
		FinSi;
	FinPara;
	Escribir "El n�mero aparece ", contador, " veces.";
FinProceso
