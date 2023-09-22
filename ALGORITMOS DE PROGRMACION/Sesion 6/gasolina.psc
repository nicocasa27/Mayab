Algoritmo gasolina
	Definir distancia, promediogas, consumo, total, total2, parada Como Real;
	Definir preciogas Como Real;
	Definir salir, salir2  Como Caracter;
	
	//Escribir "Cual es el precio de la gasolina (L)";
	//Leer preciogas;
	
	//preciogas = 22.12;
	preciogas = 10;
	
	Repetir
	
	Escribir "El precio de la Gasolina es: " preciogas " MXM X L";
	
	Escribir "Cuanto gastas en promedio (KM / L)";
	Leer promediogas;
	
	Limpiar Pantalla;
	
	Escribir "A que distancia (KM) vas a viajar";
	Leer distancia;
	
	Limpiar Pantalla;
	
	
	
	total2 = parada + distancia;
	
	consumo = total2 / promediogas;
	
	total = consumo * preciogas;
	/////////
	
	
	
	
	
	//Hasta Que Mayusculas(salir2) = "N"
	
	
	Escribir "Deseas agregar una parada? S/N ";
	Leer salir2;
	
	Si salir2 = "S" Entonces
		
		Escribir "A cuanta distancia esta tu otro destino?";
		Leer parada;
		//Aqui no mete la suma
		
	FinSi
	
	
	
	
	
//Hasta Que Mayusculas(salir2) = "N"
	
	Limpiar Pantalla;
	
	
	
	Escribir "------------------------";
	Escribir "Tu consumo es: " consumo " L" ;
	Escribir "------------------------";
	
	/////
	

	
	Escribir "------------------------";
	Escribir "El viaje te va a costar: " total2;
	Escribir "------------------------";
	Escribir total2;
	//Distancia/ Promedio
	//Si parada
	
	//Si viajas 15km gastas 1.5L (Gastas 10k/l) y el precio de la gas es x
	
	//22.12
	
	//Poner parada
	
	
	
	
	//Repetir
		//Escribir "Deseas agregar una parada? S/N ";
		//Leer parada;
		
		
		
	//Hasta Que Mayusculas(salir2) = "N"
		
		
		
		
	Escribir "Quieres jugar de nuevo? S/N" Sin Saltar;
	Leer salir;
	Limpiar Pantalla;
	Hasta Que Mayusculas(salir) = "N"
	
	
	
FinAlgoritmo
