//ejercicio 1: calcular la cantidad de segundos que estan incluidos en el numero de horas, minutos y segundos ingresados por el usuario. //


Proceso ejercicio1
	Definir horas,minutos,seg Como Entero;
	definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "digite las horas:";
	Leer horas;
	Escribir "digite los minutos:";
	Leer minutos;
	Escribir "digite los segundos:";
	Leer seg;
	
	//calcular el equivalentes en segundos //
	horas_seg <- horas * 3600;
	minutos_seg <- minutos*60;
	total_seg <- horas_seg+ minutos_seg+seg;
	Escribir " los segundos equivalentes son :",total_seg;
	
FinProceso
