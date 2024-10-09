
Proceso MultiplicarVectorPorEscalar
    Definir n Como Real;
    Definir escalar Como Real;
    Definir resultado Como Real;
    Definir i Como Entero;
    Dimension n[8];
    Dimension resultado[8];
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer n[i];
    FinPara
    Escribir "Ingrese el número escalar:";
    Leer escalar;
    Para i <- 1 Hasta 8 Hacer
        resultado[i] <- n[i] * escalar;
    FinPara
    Escribir "El vector resultante es:";
    Para i <- 1 Hasta 8 Hacer
        Escribir resultado[i];
    FinPara
FinProceso