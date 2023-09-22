Algoritmo aleatorios_bucle
	Definir ale, n, intentos Como Entero;
	Definir  salir Como Caracter;
	Definir gano Como Logico;
	
	Repetir 
		ale = Aleatorio(1, 10);
		intentos = 0;
		gano = Falso;
		
		Mientras intentos < 3 y no gano Hacer //Esto hace que si es verdadero se salga del bucle
			Escribir "Adivina el numero del 1 al 10" Sin Saltar;
			Leer n;
			
			Si ale = n Entonces
				gano = Verdadero;
			FinSi
			intentos = intentos + 1;
		FinMientras
		si gano = Verdadero Entonces
			Escribir "GG, eres muy inteligente";
			
		SiNo
			Escribir "---------------";
			Escribir "Eres un pendejo, date un tiro";
			Escribir "---------------";
			Escribir "El numero era: " ale;
			
		FinSi
		Escribir "Quieres jugar de nuevo? S/N" Sin Saltar;
		Leer salir;
			
	Hasta Que Mayusculas(salir) = "N"
	
FinAlgoritmo
