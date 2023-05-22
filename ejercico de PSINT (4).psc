// ejercicio 3: un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes//
Proceso ejercicio3
	definir num_hombres,num_mujeres como enteros;
	definir total_estudiantes como enteros;
	definir porcentajeh, porcentajeM como reales;
	Escribir "digite el numero de hombres:";
	Leer num_hombres;
	Escribir "digite el numero de mujeres:";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeh <- num_hombres / total_estudiantes *100;
	porcentajeM <- num_mujeres / total_estudiantes *100;
	Escribir "el porcentaje de hombre es: ",porcentajeh,"%";
	Escribir "el porcentaje de mujer es: ",porcentajeM, "%";
FinProceso
