Proceso pago
	Definir total, totalConDescuento Como Real;
	Definir metodoPago Como Cadena;
	Escribir "Ingrese el total de la compra: ";
	Leer total;
	Escribir "Ingrese el m�todo de pago (efectivo/tarjeta): ";
	Leer metodoPago;
	Si metodoPago = "efectivo" Entonces
		totalConDescuento = total - (total * 0.1); // 10% de descuento
	SiNo
		Si metodoPago = "tarjeta" Entonces
			totalConDescuento = total - (total * 0.05); // 5% de descuento
		SiNo
			totalConDescuento = total; // Sin descuento
		FinSi;
	FinSi;
	Escribir "El total a pagar es: ", totalConDescuento;
FinProceso
