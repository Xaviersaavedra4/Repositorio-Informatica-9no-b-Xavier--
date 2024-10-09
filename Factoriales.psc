
Proceso CalcularFactoriales
    Definir vector Como Entero;
    Definir factoriales Como Entero;
    Definir i, j Como Entero;
	Dimension vector[5];
	Dimension factoriales[5];
	
    // Ingreso de los 5 números en el vector
    Para i Desde 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    Fin Para
	
    // Calcular el factorial de cada número
    Para i Desde 1 Hasta 5 Hacer
        factoriales[i] <- 1; // Inicializar el factorial
        Para j Desde 1 Hasta vector[i] Hacer
            factoriales[i] <- factoriales[i] * j; 
        Fin Para
    Fin Para
	
    // Mostrar los resultados
    Escribir "Los factoriales son:";
    Para i Desde 1 Hasta 5 Hacer
        Escribir "El factorial de ", vector[i], " es: ", factoriales[i];
    Fin Para
Fin Proceso