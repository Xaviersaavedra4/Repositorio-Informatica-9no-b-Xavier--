
Proceso OrdenarVector
Definir vector Como Entero
Definir i Como Entero
Definir ordenAscendente, ordenDescendente Como logico
Dimension vector[10]

ordenAscendente <- Verdadero; 
ordenDescendente <- Verdadero; 

// Ingreso de los 10 números en el vector
Para i Desde 1 Hasta 10 Hacer
	Escribir "Ingrese el número ", i, ":";
	Leer vector[i];
Fin Para

// Verificar el orden del vector
Para i Desde 1 Hasta 9 Hacer
	Si vector[i] > vector[i + 1] Entonces
		ordenAscendente <- Falso; 
	Fin Si
	Si vector[i] < vector[i + 1] Entonces
		ordenDescendente <- Falso; 
	Fin Si
Fin Para

// Determinar el resultado
Si ordenAscendente Entonces
	Escribir "El vector está ordenado en forma ascendente.";
Sino
	Si ordenDescendente Entonces
		Escribir "El vector está ordenado en forma descendente.";
	Sino
		Escribir "El vector no está ordenado.";
	Fin Si
Fin Si
FinProceso

