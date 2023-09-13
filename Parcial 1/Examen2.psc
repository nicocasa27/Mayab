	Algoritmo Examen2
		
		Definir pitido, tc1, tc2, tc3   Como Real;
		Definir salir Como Caracter;
		
		
		

		
		//tc1 = 10 + pitido - 40;
		//tc2 = tc1 / 7;
		
		
		
		Repetir
			Escribir "Sonidos emitidos por el grillo?";
			Leer pitido;
			
			tc1 = pitido - 40 ;
			tc3 = tc1 / 7;
			tc2 = tc3 + 10;
			
			Si tc2 >= 20 y tc2 <= 25 Entonces
				Escribir "La temperatura es ideal";
				
			FinSi
			
			Si tc2 > 25 y tc2 <= 32 Entonces
				Escribir "La temperatura es Peligrosa" ;
			FinSi
			
			Si tc2 > 32 Entonces
				Escribir "la temperatura es contraindicada";
			FinSi

			
			Si tc2 < 20 Entonces
				Escribir "La temperatura esta no clasificada";
			FinSi
			
			Escribir "Deseas volver a juagr? S/N";
			Leer salir;
			
		Hasta Que salir = "N";
		
		
		
	FinAlgoritmo
