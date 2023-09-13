//pt primer tramo
//st segundo tramo
//tt tercer tramo
//ht horas trabajadas


Algoritmo ejempleados4int2
	Definir seguir Como Caracter;
	Definir ht, pre, tot, totp, imp, ganancia, st, tt, pt Como Real;
	
	Repetir
		
		Escribir "Cuantas horas trabajo?: ";
		Leer ht;
		
		Si ht >= 1 y ht <= 48 Entonces
			pt = ht;
		Fin Si
			ganancia = ht * 100 ;
		
		Si ht >= 49 y ht <= 56 Entonces
			st = ht;
			ganancia = 200 * st - 4800 ;
			
		Fin Si
		
		Si ht >= 57 Entonces
			ganancia = 300 * ht - 6400 - 4000 ;
			
		FinSi
		
		Escribir "---------------------"; 
		Escribir " Nuestro total: " ganancia ;
		Escribir "---------------------"; 
		
		
	Mientras Que seguir = "N" o seguir = "n"; 
	
	
FinAlgoritmo
//Escribir "Primer Tramo: " "4800"; 
//Escribir "---------------------"; 
//Escribir "2do Tramo: " 56 * 200 ; 
//Escribir "---------------------"; 
//Escribir "3er Tramo: " 57 * 3000 ; 

//Escribir 5 * 100;
//Escribir 5 * 200;
//Escribir 5 * 300;



//6400
//     11200
