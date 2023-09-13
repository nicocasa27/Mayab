Algoritmo tarea_dados
	
	Definir salir, cont1 Como Caracter;
	Definir dado1, dado2, test, suma, punto Como Entero;
	Definir ganador, casagana, craps Como Logico;
	
	
	Escribir "Bienvenido a dadolandia";
	Escribir "Presiona una tecla para Comenzar a jugar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Repetir
		Escribir "Pulsa una tecla para tirar tu primer dado";
		Esperar Tecla;
		dado1 = Aleatorio(1,6);
		Escribir "Te salio!: " dado1;
		
		Escribir "Pulsa una tecla para tirar el segundo dado";
		Esperar Tecla;
		dado2 = Aleatorio(1,6);
		Escribir "Tu segunda te salio: " dado2;
		
		suma = dado1 + dado2;
		Escribir "La suma de tus tiradads es: " suma;
		Escribir "--------------------------";
		Escribir "Pulsa una tecla para seguir";
		Esperar Tecla;
		
		
			
		Si suma = 7 O suma = 11 Entonces 
			ganador = Verdadero;
			Escribir "Felicidades ganaste";
		SiNo
			ganador = Falso;
		Fin Si
		
		Si suma = 2 O suma = 3 O suma = 12 Entonces
			craps = Verdadero;
			Escribir "Ups hiciste un craps, perdiste";
		SiNo
			craps = Falso;
		FinSi
		
		Si craps = Verdadero Entonces
			salir = "N";
		FinSi
		
		Si ganador = Verdadero Entonces
			Salir = "N";
		FinSi
		
		Si suma = 4 O suma = 5 O suma = 6 O suma = 8 O suma = 9 O suma = 10 Entonces
			punto = punto + 1;
			Escribir "Sumaste un punto (+1)";
			Escribir "Tienes un total de " punto " Puntos";
		FinSi
		
		Si punto = 7 Entonces
			salir = "N";
		FinSi
		
	Hasta Que salir = "N";
	
		
	
	
	
	
	
	
	
FinAlgoritmo
