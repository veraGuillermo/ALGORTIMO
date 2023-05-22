
const Leer= require("prompt-sync")()
const Escribir=console
class ejercicio{
    ejercicio1(){
        let numero1;
let numero2;
let misterio;
let letra;
let palabra;

numero1 = 10;
numero2 = 19.67;
misterio = false;
letra = 'a';
palabra = "hola";

    }
    ejercicio2(){
        let num;

console.log("Digite un valor numérico:");
num = parseInt(prompt());

console.log("El número es:", num);
    }
     ejercicio3(){
        let resultado;
let num1;
let num2;

console.log("Digite un número:");
num1 = parseInt(prompt());

console.log("Digite otro número:");
num2 = parseInt(prompt());

resultado = num1 + num2;

console.log("El resultado es:", resultado);
     }
     ejercicio4(){
        //operadores relacionales//
        let resultado;
let a;
let b;
let c;

a = 10;
b = 20;
c = 30;

resultado = a + b >= c;

console.log("El resultado:", resultado);
     }
      ejercicio5(){
        	//operadolet a, b, c;
let resultado;

a = 10;
b = 15;
c = 20;

resultado = !((a > b) || (b > c));

console.log(resultado)

      }
      ejercicio6(){
        	//funciones matematicas//
            let num;
let resultado;

console.log("Digite un número:");
num = parseFloat(prompt());

resultado = Math.random() * num;

console.log("El resultado:", resultado);
      }
      ejercicio7(){
        	//  calcular la siguiente sumatoria de los "N" elementos //
	// s = 1 + 4 + 9...
    let n_elementos;
let i, suma;

console.log('Digite la cantidad de elementos a sumarse:');
n_elementos = parseInt(prompt());

i = 1;
suma = 0;

while (i <= n_elementos) {
  suma += Math.pow(i, 2);
  i++;
}

console.log('La suma es:', suma);
      }
       ejercicio8(){
        // comentario
        let a, b, resultado;

a = 10;

console.log('Digite un número:');
b = parseInt(prompt());

// Sumamos a y b, y el resultado lo almacenamos
resultado = a + b;

// Presentamos por pantalla el resultado
console.log('El resultado es:', resultado);
       }
        ejercicio9(){
            	// calcular la cantidad de segundos que estan incluidos en el numero de horas,
                // minutos y segundos ingresados por el usuario. //
                let horas, minutos, seg;
                let horas_seg, minutos_seg, total_seg;
                
                console.log("Digite las horas:");
                horas = parseInt(prompt());
                
                console.log("Digite los minutos:");
                minutos = parseInt(prompt());
                
                console.log("Digite los segundos:");
                seg = parseInt(prompt());
                
                // Calcular el equivalente en segundos
                horas_seg = horas * 3600;
                minutos_seg = minutos * 60;
                total_seg = horas_seg + minutos_seg + seg;
                
                console.log("Los segundos equivalentes son:", total_seg); 

        }
        ejercicio10(){
            	// ejercicio 10: hacer un programa para ingresar el radio de un circulo y se reporte su area y longitud de la circunferencia//
	           // area= pi* radio^2
	           // longitud= 2*pi* radio
               const pi = Math.PI;
let radio, area, lon;

console.log("Digite el valor del radio:");
radio = parseFloat(prompt());

area = pi * radio * radio;
lon = 2 * pi * radio;

console.log("El área de la circunferencia es:", area);
console.log("La longitud es:", lon);
        }
        ejercicio11(){
            	//  un maestro desea saber que porcentaje de hombres 
                //y que porcentaje de mujeres hay en un grupo de estudiantes
                let num_hombres, num_mujeres;
let total_estudiantes;
let porcentaje_hombres, porcentaje_mujeres;

console.log("Digite el número de hombres:");
num_hombres = parseInt(prompt());

console.log("Digite el número de mujeres:");
num_mujeres = parseInt(prompt());

total_estudiantes = num_hombres + num_mujeres;
porcentaje_hombres = (num_hombres / total_estudiantes) * 100;
porcentaje_mujeres = (num_mujeres / total_estudiantes) * 100;

console.log("El porcentaje de hombres es:", porcentaje_hombres, "%");
console.log("El porcentaje de mujeres es:", porcentaje_mujeres, "%");
        }
        ejercicio12(){
            	//un profesor prepara tres cuestionarios para una evaluacion final: 
	//A,B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario a,8 EN REVISAR EL CUESTIONARIO b Y 6 EN EL C. La cantidad de examenes de cada 
	//tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en 
	//revisar todas las evaluaciones?
    let cantidada, cantidadb, cantidadc;
let tiempoa, tiempob, tiempoc;
let tiempo_total;
let horas, minutos;

console.log("Digite la cantidad de cuestionarios A:");
cantidada = parseInt(prompt());

console.log("Digite la cantidad de cuestionarios B:");
cantidadb = parseInt(prompt());

console.log("Digite la cantidad de cuestionarios C:");
cantidadc = parseInt(prompt());

// Calcular los minutos que se tardará por cada cuestionario
tiempoa = cantidada * 5;
tiempob = cantidadb * 8;
tiempoc = cantidadc * 6;

// Calcular el tiempo que tomará revisar todos los cuestionarios
tiempo_total = tiempoa + tiempob + tiempoc;

// Calcular las horas y minutos
horas = Math.floor(tiempo_total / 60);
minutos = tiempo_total % 60;

console.log("Se tardará", horas, "horas y", minutos, "minutos");
        }
        ejercicio13(){
            	// una tienda ofrece un descuento del 15% ,
              
              // sobre el total de la compra y un cliente dese saber cuanto pagar finalmente por su compra//
              let num;

              console.log("Digite un número:");
              num = parseInt(prompt());
              
              if (num % 2 === 0) {
              console.log("El número", num, "es par");
              } else {
              console.log("El número", num, "es impar");

        }
      
}
ejercicio14(){
    //ingrese un numero entero y reportar si es par o impar
    
let num;

console.log("Digite un número:");
num = parseInt(prompt());

if (num % 2 === 0) {
console.log("El número", num, "es par");
} else {
console.log("El número", num, "es impar");
}
}
ejercicio15(){
    	// determinar si un alumno aprueba o reprueba un curso que aprobara 
        //si su promedio de tres calificaciones es mayor o igual a  70; reprueba caso contrario. (diagrama de flujo
        let nota1, nota2, nota3;
let promedio;

console.log("Digite las 3 calificaciones:");
nota1 = parseFloat(prompt());
nota2 = parseFloat(prompt());
nota3 = parseFloat(prompt());

promedio = (nota1 + nota2 + nota3) / 3;

if (promedio >= 70) {
console.log("El alumno está aprobado con un promedio de:", promedio);
} else {
console.log("El alumno está desaprobado con un promedio de:", promedio);
}
}
ejercicio16(){
    // en un almacen se hace un 20 MOD  de descuento a los clientes 
	// cuya compra supere los $100. ¿cual sera la cantidad que pagara un 
	// persona por su compra? (digrama N-S)
    
let compra;
let descuento, precio_final;

console.log("Digite la cantidad a pagar:");
compra = parseFloat(prompt());

if (compra > 100) {
descuento = compra * 0.2;
} else {
descuento = 0;
}

precio_final = compra - descuento;

console.log("El precio a pagar es:", precio_final);
}
ejercicio17(){
    	//Leer 2 numeros; si son iguales que los multiplique, si el
	// primero es mayor que el segundo que los reste y si no que los sume
    
let num1, num2, resultado;

console.log("Ingrese dos números:");
num1 = parseFloat(prompt());
num2 = parseFloat(prompt());

if (num1 === num2) {
// Si son iguales, los multiplicamos
resultado = num1 * num2;
} else {
if (num1 > num2) {
// Si el primer número es mayor, los restamos
resultado = num1 - num2;
} else {
resultado = num1 + num2;
}
}

console.log("El resultado es:", resultado);
}
ejercicio18(){
    	// los tres numeros diferentes e imprimir el numero mayor de los tres. (diagrama de flujo
        
let num1, num2, num3;

console.log("Digite tres números diferentes:");
num1 = parseFloat(prompt());
num2 = parseFloat(prompt());
num3 = parseFloat(prompt());

if (num1 > num2 && num1 > num3) {
console.log("El mayor es:", num1);
} else if (num2 > num1 && num2 > num3) {
console.log("El mayor es:", num2);
} else {
console.log("El mayor es:", num3);
}
}
ejercicio19(){
    //Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
	//Número de kilos comprados | % Descuento
	//0 - 2                     | 0%
	//2.01 - 5                  | 10%
	//5.01 - 10                 | 15%
	//10.01 en adelante         | 20%
    let precioK, kilos, precioI;
let descuento, precio_final;

console.log("¿Cuánto cuesta el kilo de manzanas?");
precioK = parseFloat(prompt());

console.log("¿Cuántos kilos de manzanas ha comprado?");
kilos = parseFloat(prompt());

precioI = precioK * kilos;

if (kilos >= 0 && kilos <= 2) {
descuento = 0;
} else if (kilos >= 2.01 && kilos <= 5) {
descuento = precioI * 0.1;
} else if (kilos >= 5.01 && kilos <= 10) {
descuento = precioI * 0.15;
} else {
descuento = precioI * 0.2;
}

precio_final = precioI - descuento;

console.log("El precio a pagar es: $" + precio_final);





}
ejercicio20(){
    	// elaborar un
        // programa que me muestre los dias de las semanas cuando ingrese los siete primeros numeros
        // (pseudocodigo)
        let num;

console.log("Digite un número del día de la semana (1-7):");
num = parseInt(prompt());

switch (num) {
case 1:
console.log("Lunes");
break;
case 2:
console.log("Martes");
break;
case 3:
console.log("Miércoles");
break;
case 4:
console.log("Jueves");
break;
case 5:
console.log("Viernes");
break;
case 6:
console.log("Sábado");
break;
case 7:
console.log("Domingo");
break;
default:
console.log("Error, no existe día para ese número");
break;
}
}

ejercicio21(){
    	//Leer 2 numeros; si son iguales que los multiplique, si el
	// primero es mayor que el segundo que los reste y si no que los sume
    
let num1, num2, resultado;

console.log("Ingrese dos números:");
num1 = parseFloat(prompt());
num2 = parseFloat(prompt());

if (num1 === num2) {
resultado = num1 * num2;
} else if (num1 > num2) {
resultado = num1 - num2;
} else {
resultado = num1 + num2;
}

console.log("El resultado es:", resultado)
}

ejercicio22(){
    	//  elaborar un programa que me muestre el 
	// siginificado de aniversario de cada decaca hasta los 60. (diagrama de flujo
    
let decada;

console.log("Ingrese una década:");
decada = parseInt(prompt());

switch (decada) {
case 20:
console.log("Bodas de Porcelana");
break;
case 30:
console.log("Bodas de Perlas");
break;
case 40:
console.log("Bodas de Rubí");
break;
case 50:
console.log("Bodas de Oro");
break;
case 60:
console.log("Bodas de Diamante");
break;
default:
console.log("Década no existente");
break;
}

}

ejercicio23(){
    // ciclos 
    let i;

for (i = 1; i <= 10; i++) {
console.log(i);
}


}
ejercicio24(){
    //ciclos repetitivos
    let i = 1;

do {
console.log (i)
i = i + 1;
} while (i <= 10);

}
ejercicio25(){
    	//  Leer 10 numeros e imprimir cuantos sin positivos
        //, cuantos negativos y cuantos neutros. (diagramas N-S)
        let num, i;
let conteo_positivos = 0;
let conteo_negativos = 0;
let conteo_neutros = 0;

for (i = 1; i <= 10; i++) {
console.log(i + ". Digite un número:");
num = parseInt(prompt());

if (num === 0) {
conteo_neutros++;
} else if (num > 0) {
conteo_positivos++;
} else {
conteo_negativos++;
}
}

console.log("La cantidad de positivos es:", conteo_positivos);
console.log("La cantidad de negativos es:", conteo_negativos);
console.log("La cantidad de neutros es:", conteo_neutros);
}
ejercicio26(){
    	// suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. relaizar un Algoritmo para calcular la calificaciones promedi y 
	// la calificaciòn  mas baja de todo del grupo
    let calificacion_promedio, calificacion_baja;
let calificacion, suma;
let i;

suma = 0;
calificacion_baja = 99999;

for (i = 1; i <= 10; i++) {
console.log(i + ". Digite una calificación:");
calificacion = parseFloat(prompt());

suma = suma + calificacion;

if (calificacion < calificacion_baja) {
calificacion_baja = calificacion;
}
}

calificacion_promedio = suma / 10;

console.log("La calificación promedio es:", calificacion_promedio);
console.log("La calificación más baja es:", calificacion_baja);
}
	

}
      
  

















  



