Algoritmo Ejercicio_33_libro
	Definir opc, i, n Como Entero;
	Definir suma, Xi, may, men Como Real;
	Repetir
		Limpiar Pantalla;
		Escribir "1. Como promedio de numeros";
		Escribir "2. Suma de la serie. ";
		Escribir "0. Salir";
		Leer opc;
		Segun opc Hacer
			1: 
				Escribir "Seleccionaste un promedio de N numeros";
				Escribir "Cuantos terminos?" Sin Saltar;
				Leer n;
				suma = 0;
				Para i = 1 Hasta n Con Paso 1 Hacer
					Escribir "Numero ", i, ":" Sin Saltar;
					Leer Xi;
					suma = suma + Xi;
					Si i = 1 Entonces
						may = Xi;
						men = Xi;
						SiNo
							Si xi > may Entonces
								may = Xi;
							FinSi
							Si Xi < men Entonces
								men = Xi;
							FinSi
						FinSi
					Fin Para
					Escribir "Promedio", suma / n;
					Escribir "Mayor: ", may;
					Escribir "Menor", men;
			2:
				Escribir "Seleccionaste suma de la serie";
				Escribir "Cuantos terminos?" Sin Saltar;
				Leer n;
				suma = 0;
				Para i = 1 Hasta n Con Paso 1 Hacer
					suma = suma + (1/ 2^i);
				FinPara
				Escribir "Resultado: ", suma;
				
			0: 
				Escribir "Chao pa";
			De Otro Modo:
				Escribir "Operacion no valida";
		FinSegun
		Si opc <> 0 Entonces
			Escribir "Presiona cualquier tecla para continuar";
			Esperar Tecla;
		FinSi
	Hasta Que opc = 0
	
FinAlgoritmo
//pag 233 ejrecicio 27
// https://elibro.net/es/ereader/mayab/69931
// Escriba un algoritmo que calcule y visualice el ma?s grande, el ma?s pequen?o y la media de N nu?meros. El valor de N se solicitara? al principio del algoritmo y los nu?meros sera?n 
//introducidos por el usuario. 
//Entrada: 1 2 3 2 3 5 Salida: Media: 2.66, Mayor: 5, Menor: 1
