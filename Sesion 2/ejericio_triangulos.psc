//Solicite al usuario las dimensiones de los lados del triangulo
// Y determine si es equilatero, Isoceles o escaleno

// 3 lados son iguales
// 2 Lados iguales
// ninguno es igual

Algoritmo ejericio_triangulos
	
	Definir l1, l2, l3 Como Entero;
	Escribir "Dame un lado:" Sin Saltar;
	Escribir "Dame otro lado:" Sin Saltar;
	Escribir "Dame otro lado:" Sin Saltar;
	
	Leer l1;
	Leer l2;
	Leer l3;
	
	
	Si l1 = l2 y l2 =l3  Entonces 
		Escribir "Es Equilatero";
		
	SiNo
		
		Si l1 = l2 o l2 = l3 o l1 = l3 Entonces 
			Escribir "Es iscoseles";
		SiNo
				Escribir "Es escaleno";
			Fin Si
	Fin Si
	
FinAlgoritmo
