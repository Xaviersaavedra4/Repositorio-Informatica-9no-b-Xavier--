
Proceso EliminarDuplicados
    Definir Vector   Como Entero;
    Definir VectorResultado Como Entero;
    Definir i, j, k Como Entero;
    Definir yaAgregado Como logico;
    Dimension Vector[15];
    Dimension VectorResultado[15]
    
    // Ingreso de los 15 números en el vector
    Para i Desde 1 Hasta 15 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    Fin Para
    
    // Eliminar duplicados
    j <- 0; // Contador para el nuevo vector
    Para i Desde 1 Hasta 15 Hacer
        yaAgregado <- Falso; 
        // Verificar si el número ya está en el vectorResultado
        Para k Desde 1 Hasta j Hacer
            Si vector[i] = vectorResultado[k] Entonces
                yaAgregado <- Verdadero; 
            Fin Si
        Fin Para
        
        // Si no está agregado, se añade al vectorResultado
        Si yaAgregado = Falso Entonces
            j <- j + 1; 
            vectorResultado[j] <- vector[i]; 
        Fin Si
    Fin Para
    
    // Mostrar el vector resultante sin duplicados
    Escribir "El vector resultante sin duplicados es:";
    Si j = 0 Entonces
        Escribir "No hay elementos en el vector.";
    Sino
        Para i Desde 1 Hasta j Hacer
            Escribir vectorResultado[i];
        Fin Para
    Fin Si
Fin Proceso
