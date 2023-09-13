Algoritmo centinela2
	Definir frase Como Caracter;
	Definir n, contador Como Entero;
	Escribir "frase" Sin Saltar;
	
	Leer frase ;
	
	Escribir "Veces a imprimir" Sin Saltar;
	Leer n;
	contador = 0;
	
	Repetir
		Escribir frase;
		contador = contador +1;
		
	Hasta Que contador >= n;
	
	
FinAlgoritmo
