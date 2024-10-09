Algoritmo EncontrarPrimerPrimo
    dimension vNumero[15]
    Definir i, j Como Entero
    Definir esPrimo Como logico
    Definir encontrado Como logico
	
    encontrado <- Falso
    
	Para i<-1 hasta 15 con paso 1 Hacer
		escribir "Ingrese número ",i,"  ? " Sin Saltar
		leer vNumero[i]
	FinPara
    
    i <- 1
    Mientras (i <= 15) Y (no encontrado) Hacer
	
        esPrimo <- Verdadero
        
        Si vNumero[i] <= 1 Entonces
            esPrimo <- Falso
        Sino
            Para j <- 2 Hasta (vNumero[i] / 2) Hacer
                Si (vNumero[i] % j = 0) Entonces
                    esPrimo <- Falso
                FinSi
            FinPara
        FinSi
        
        Si esPrimo Entonces
            Escribir "El primer número primo en el vector es: ", vNumero[i]
            encontrado <- Verdadero
        Sino
            i <- i + 1
        FinSi
    FinMientras
    
    Si no encontrado Entonces
        Escribir "No se encontró ningún número primo en el vector."
    FinSi
FinAlgoritmo
