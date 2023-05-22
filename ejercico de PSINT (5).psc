// jercicio 2: hacer un programa para ingresar el radio de un circulo y se reporte su area y longitud de la circunferencia//
// area= pi* radio^2
// longitud= 2*pi* radio
Proceso ejercicio2
	definir radio,area,lon como real;
	Escribir "digite el valor del radio:";
	Leer radio;
	area <- pi* radio*radio;
	lon <- 2 *pi * radio;
	Escribir "el area de la circunferencia es:",area;
	Escribir "la longitud es: ",lon;
FinProceso
