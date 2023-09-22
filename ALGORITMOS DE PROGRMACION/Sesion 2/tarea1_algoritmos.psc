Algoritmo Tarea1_algoritmos

//Entrada 2 Numeros Enteros
//Salida Si el numero es menor es o no divisor del otro
//*El menor entre el mayor

//Identificar el menor

	Definir v1, v2 Como Entero;
	Definir grande, chico Como Entero;

	Escribir "Dame un lado:" Sin Saltar;
	Leer v1;
	Escribir "Dame otro lado:" Sin Saltar;



Leer v2;

Si v1 > v2 Entonces
	grande = v1;
	chico = v2;
SiNo
	grande = v2;
	chico = v1;
FinSi

//Determinar si es divisor

Si grande % chico = 0 Entonces
	Escribir chico, " Es divisor de: " grande;
SiNo
	Escribir chico, " No es dividor de: " grande;
FinSi


	
FinAlgoritmo
