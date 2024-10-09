Proceso pago
	Definir distancia, tarifaBase, tarifaPorKm, tarifaTotal Como Real;
	Escribir "Ingrese la distancia recorrida (en km): ";
	Leer distancia;
	tarifaBase = 5; // Tarifa base
	tarifaPorKm = 2; // Tarifa por kilómetro
	tarifaTotal = tarifaBase + (tarifaPorKm * distancia);
	Escribir "La tarifa total es: ", tarifaTotal;
FinProceso
