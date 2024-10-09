
Proceso SumarNumerosPositivos
    Definir vector Como Entero;
    Definir i Como Entero;
    Definir sumaPositivos Como Entero;
	Dimension vector[12]
	
    sumaPositivos <- 0; // Inicializar la suma de números positivos
	
    // Ingreso de los 12 números en el vector
    Para i Desde 1 Hasta 12 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    Fin Para
	
    // Sumar solo los números positivos
    Para i Desde 1 Hasta 12 Hacer
        Si vector[i] > 0 Entonces
            sumaPositivos <- sumaPositivos + vector[i]; 
        Fin Si
    Fin Para
	
    // Mostrar el resultado
    Escribir "La suma de los números positivos es:", sumaPositivos;
Fin Proceso