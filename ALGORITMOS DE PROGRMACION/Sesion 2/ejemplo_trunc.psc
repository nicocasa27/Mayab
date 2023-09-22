Algoritmo ejemplo_trunc
	Definir n, r Como Real;
	Escribir "Numero: " Sin Saltar;
	Leer n;
	r = n / 2; //El resultado se guarda en la r
	
	Si r = TRUNC(r) Entonces //Aca el trunc checa que sean iguales
		Escribir "Es Par";
	SiNo
		Escribir "Es impar";
	Fin Si
	
FinAlgoritmo


