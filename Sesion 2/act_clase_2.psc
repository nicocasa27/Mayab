//Paso 1 Leer el numero que me da el usuario
//me da un resultado y se compara y si es lo mismo te dice que si (trunc)

Algoritmo act_clase_2
	Definir numerousuario, resultado Como Entero;
	Escribir "Numero: "Sin Saltar; 
	Leer numerousuario;
	
	Si numerousuario % 2 = 0 Entonces //Si el numero es divisible entre 2 y es igual a 0 es par
		Escribir "Es par";
	SiNo
		Escribir "Es impar";
	Fin Si
	
FinAlgoritmo
