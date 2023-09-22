Algoritmo dados_restaurante
	Definir tirada1, tirada2 , intentos, cuenta, sumadados, codigo, totalcuenta Como Entero;
	Definir salir Como Caracter;
	Definir gano, tirarDados Como Logico;
	Definir descuento Como Real;
	
	Repetir
		
		Escribir "De cuanto es la cuenta?";
		Leer cuenta;
		
		intentos = 0 ;
		gano = Falso;
		
		//Escribir "Monto de la cuenta";
		//leer cuenta;
		
		
		
		tirarDados = Verdadero;
		
		
		Mientras tirarDados Hacer
			Escribir "Presiona cualquier tecla para tirar un dado";
			Esperar Tecla;
			tirada1 = Aleatorio(1,6);
			
			Escribir "Presiona cualquier tecla para tirar un dado";
			Esperar Tecla;
			tirada2 = Aleatorio(1,6);
			
			sumadados = tirada1 + tirada2;
			
			Si tirada1 <> tirada2 Entonces
				tirarDados = Falso;
				
				Segun sumadados Hacer
					7:
						Escribir "Felicidades haz ganado un descuento del 25% en tu comida";
						descuento = 0.25;
					9:
						Escribir "Felicidades haz ganado un descuento del 15% en tu comida";
						descuento = 0.15;
					11:
						Escribir "Felicidades haz ganado un descuento del 25% en tu proxima comida, tu codigo de descuento es:" codigo;
						descuento = 0;
					De Otro Modo:
						Escribir "Gracias por venir";
						descuento = 0;
						
				Fin Segun
			SiNo
				Escribir "Los dados son iguales, tira de nuevo";
			FinSi
		FinMientras
		Escribir "Cuenta$ ; " cuenta;
		Escribir"Descuento = " descuento;
		Escribir "Total a pagar: " cuenta * (1 - descuento);
		Escribir "Quieres jugar de nuevo?" Sin Saltar;
		Leer salir;

	Hasta Que Mayusculas(salir) = "N"

	
	
	
	
	
FinAlgoritmo

//descuento=0.25;
