Proceso SumarNumeros
    Definir suma Como Entero;
	Definir n Como Entero;
	Definir i Como Entero;
	Dimension n[11];
    suma <- 0;
    Para i <- 0 Hasta 9 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer n[i];
    Fin Para
	
    // Sumar todos los elementos del vector
    Para i <- 0 Hasta 9 Hacer
        suma <- suma + n[i];
    Fin Para
	
    // Mostrar el resultado
    Escribir "La suma de los números ingresados es: ", suma;
Fin Proceso
	