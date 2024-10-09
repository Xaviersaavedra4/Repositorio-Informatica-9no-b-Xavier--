Proceso EliminarOcurrencias
    Definir n, resultado Como Entero;
    Definir i, j Como Entero;
    Definir numeroEliminar Como Entero;
    Definir contador Como Entero;
    Dimension n[10];
    Dimension resultado[10];
    Escribir "Ingrese 10 números:";
    Para i <- 0 Hasta 9 Hacer
        Escribir "Número ", i + 1, ":";
        Leer n[i];
    Fin Para;
    Escribir "Ingrese el número que desea eliminar:";
    Leer numeroEliminar;
    contador <- 0; 
    Para i <- 0 Hasta 9 Hacer
        Si [ni] <> numeroEliminar Entonces
            resultado[contador] <- n[i]; // Agregar al resultado si no es igual
            contador <- contador + 1; // Incrementar el contador
        Fin Si;
    Fin Para
    Escribir "El vector resultante es:";
    Para i <- 0 Hasta contador - 1 Hacer
        Escribir resultado[i];
    Fin Para
    Si contador = 0 Entonces
        Escribir "No quedan elementos en el vector.";
    Fin Si;
Fin Proceso