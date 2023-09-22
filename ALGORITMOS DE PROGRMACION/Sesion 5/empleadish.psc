Algoritmo empleadish
	definir horas Como Entero;
	Definir salario, impuestos, totalpago Como Real;
	Definir salir Como Caracter;
	Repetir
		Escribir "Horas: " Sin Saltar;
		Leer horas;
		SI horas >= 57 Entonces
			salario = 6400 + (horas - 56) * 300;
		SiNo
			Si horas >= 49 Entonces
				salario = 4800 + (horas -48) * 200;
			SiNo 
				salario = horas * 100;
			Fin Si
		Fin Si
		Si salario >= 4000 Entonces
			impuestos = 375 + (salario - 4000) * 0.22;
		SiNo
			Si salario >= 1500 Entonces
				impuestos = (salario - 1500)*0.15;
			SiNo
				impuestos = 0;
			FinSi
		FinSi
			totalpago = salario - impuestos;
			Escribir "Salario: " salario;
			Escribir "impuestos: " impuestos;
			Escribir  "A pagar: " totalpago;
			
		Escribir "DESEA CALCULAR OTRO? S/N° Sin Saltar" Sin Saltar;
		Leer salir;
		Hasta Que Mayusculas(salir) = "N';
FinAlgoritmo
