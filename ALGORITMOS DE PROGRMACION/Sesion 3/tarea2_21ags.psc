Algoritmo tarea2
	Definir n, i Como Entero;
	Definir esPrimo Como Logico;
	Escribir "Número: " Sin Saltar;
	Leer n;
	esPrimo = Verdadero;
	Para i = 2 Hasta n -1 Con Paso 1 Hacer
		Si n % i = 0 Entonces
			esPrimo = Falso;
		Fin Si
	Fin Para
	Si esPrimo Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	Fin Si
	FinAlgoritmo