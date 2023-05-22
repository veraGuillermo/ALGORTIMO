// un alumno desea saber cual sera su calificacion final en la materia de algoritmo. dicha calificacion se compone de los siguientes porcentajes:
// 55 %  de promedio de sus tres calificaciones parciales.
// 30 %  dela calificacion del examen final
// 15 %  de la calificaion de un trabajo final 
Proceso ejercicio6
	definir parcial1, parcial2, parcial3, promediop, notasparcial como reales;
	definir examen_final, notaexamen como reales;
	definir notatrabajo, notafinaltrabajo como reales;
	definir notafinal como real;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2, parcial3;
	promediop <- (parcial1+parcial2+parcial3)/3;
	notasparcial <- promediop *0.55;
	Escribir "digite la nota del examen final:";
	Leer examen_final;
	notaexamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final:";
	Leer notatrabajo;
	notafinaltrabajo <- notatrabajo * 0.15;
	notafinal <- notasparcial+notaexamen+notafinaltrabajo;
	Escribir "la calificacion final es:", notafinal;
FinProceso
