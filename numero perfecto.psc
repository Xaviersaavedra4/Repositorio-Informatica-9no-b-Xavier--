Proceso perfecto
	Definir num, i, suma Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer num;
	suma = 0;
	Para i = 1 Hasta num - 1 Hacer
		Si num % i = 0 Entonces
			suma = suma + i;
		FinSi;
	FinPara
	Si suma = num Entonces
		Escribir "El n�mero es perfecto";
	SiNo
		Escribir "El n�mero no es perfecto";
	FinSi
FinProceso
