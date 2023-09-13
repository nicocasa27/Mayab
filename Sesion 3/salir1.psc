Algoritmo salir1
	Definir salir Como Caracter;
	Definir frase Como Caracter;
	Definir n, contador Como Entero;
	Repetir
		Escribir  "Frase" Sin Saltar;
		Leer frase;
		Escribir "veces a imprimir" Sin Saltar;
		Leer n;
		contador = 0;
		Si n > 0 Entonces
			Repetir
				Escribir frase;
				contador = contador +1;
			Mientras Que  contador >= n;
		FinSi
		Escribir "Deseas salir del programa?";
		Leer salir;
	Mientras Que Mayusculas(salir) = "S"
	
FinAlgoritmo
 //Arreglar el que no te saque si le dice que no