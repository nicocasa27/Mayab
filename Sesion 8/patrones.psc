Algoritmo patrones
	Definir solicitud, puntito, i Como Entero;
	Definir salir, contador Como Caracter;
	
	
	
	Escribir "Cuantas veces quieres el patron?";
	leer solicitud;
	
	contador = "*";
	
	
	
	
	Repetir
		Para i Desde 1 Hasta solicitud Con Paso 1 Hasta 
			Escribir contador;
			Escribir contador ^ contador;
			contador = contador + 1;
			
		FinPara
		
		Escribir "deseas continuar?";
		leer salir;
		
		
		
		
	Hasta Que salir = "N" 
	
	
	
FinAlgoritmo

