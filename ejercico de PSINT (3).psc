//un profesor prepara tres cuestionarios para una evaluacion final: 
//A,B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario a,8 EN REVISAR EL CUESTIONARIO b Y 6 EN EL C. La cantidad de examenes de cada 
//tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en 
//revisar todas las evaluaciones?


Proceso ejerccio4
	Definir cantidada,cantidadb,cantidadc Como Entero;
	definir tiempoa, tiempob, tiempoc Como Entero;
	definir tiempo_total Como Entero;
	Definir horas, minutos Como entero;
	Escribir "digite la cantidad de cuestionarios A: ";
	leer cantidada;
	Escribir "digite la cantidad de cuestionarios b: ";
	leer cantidadb;
	Escribir "digite la cantidad de cuestionarios c: ";
	leer cantidadc;
	
	
	//calcular los minutos que se tardara por cada cuestionario//
	tiempoa<- cantidada*5;
	tiempob<- cantidadb*8;
	tiempoc<- cantidadc*6;
	//calculamos el tiempo que lo toma revisar todos los cuestionarios//
	tiempo_total <-tiempoa+tiempob+tiempoc;
	//calculamos las horas y minutos//
	horas<- trunc(tiempo_total/60);
	minutos<- tiempo_total mod 60;
	Escribir "se tardara ",horas,"horas y ",minutos,"minutos";
	

FinProceso
