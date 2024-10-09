
Proceso CalcularEstadisticas
    Definir n Como Real;
    Definir suma Como Real;
    Definir media, mediana, moda Como Real;
    Definir contador Como Entero;
    Definir maxFrecuencia, i, j Como Entero;
    Dimension n[15];
    Dimension contador[15];
    suma <- 0;
    maxFrecuencia <- 0;
    Para i <- 1 Hasta 15 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer n[i];
        suma <- suma + n[i];
    FinPara
    media <- suma / 15;
    Para i <- 1 Hasta 14 Hacer
        Para j <- 1 Hasta 15 - i Hacer
            Si n[j] > n[j + 1] Entonces
                Definir temp Como Real;
                temp <- n[j];
                n[j] <- n[j + 1];
                n[j + 1] <- temp;
            FinSi
        FinPara
    FinPara
    Si 15 % 2 = 0 Entonces
        mediana <- (n[7] + n[8]) / 2;
    Sino
        mediana <- n[8];
    FinSi
    Para i <- 1 Hasta 15 Hacer
        contador[i] <- 0;
        Para j <- 1 Hasta 15 Hacer
            Si n[i] = n[j] Entonces
                contador[i] <- contador[i] + 1;
            FinSi
        FinPara
        Si contador[i] > maxFrecuencia Entonces
            maxFrecuencia <- contador[i];
            moda <- n[i];
        FinSi
    FinPara
    Escribir "Media: ", media;
    Escribir "Mediana: ", mediana;
    Escribir "Moda: ", moda;
FinProceso