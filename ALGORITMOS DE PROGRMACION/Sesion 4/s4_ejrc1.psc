Algoritmo s4_ejrc1
	Definir n, numprimo, nument, i  Como Entero;
	Definir esprimo Como Logico;
	Definir suma, Xi Como Real;
	Escribir "Dame la cantidad de numeros que quieres: ";
	Leer n;
	
	
	
	Para i = 2 Hasta n -1 Con Paso 1 Hacer
		Escribir "Valor ", i, ":"Sin Saltar;
		Si n % i = 0 Entonces
			Escribir  " Es primo";
		FinSi
		Si n % i = 1 Entonces
			Escribir  " Es entero";
		FinSi
	Fin Para
	Si esprimo Entonces
		Escribir n;
	FinSi
	
FinAlgoritmo
//imprimna los primeros n numeros que pida
//el usuario, si no es primo no lo de