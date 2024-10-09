Proceso pago
	// Declaraci�n del vector
	Definir numeros Como Entero;
	Definir i, j, aux Como Entero;
	Dimension numeros[5];
	
	// Ingresar los 5 datos num�ricos
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa el n�mero ", i, ":";
		Leer numeros[i];
	FinPara
	
	// Ordenamiento de burbuja para ordenar de mayor a menor
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		Para j = 1 Hasta 5 - i Con Paso 1 Hacer
			Si numeros[j] < numeros[j + 1] Entonces
				aux = numeros[j];
				numeros[j] = numeros[j + 1];
				numeros[j + 1] = aux;
			FinSi
		FinPara
	FinPara
	
	// Mostrar el vector ordenado horizontalmente
	Escribir "N�meros ordenados de mayor a menor (horizontal):";
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar numeros[i], " ";
	FinPara
	Escribir "";
	
	// Mostrar el vector ordenado verticalmente
	Escribir "N�meros ordenados de mayor a menor (vertical):";
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros[i];
	FinPara
FinProceso
