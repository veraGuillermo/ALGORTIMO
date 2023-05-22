// ejercicios 6: calcular la siguiente sumatoria de los "N" elementos //
// s = 1 + 4 + 9...
Proceso ejercicio6
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'digite la cantidad de elementos a sumarse:';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma+i^2;
		i <- i+1;
	FinMientras
	Escribir 'la suma es: ',suma;
FinProceso
