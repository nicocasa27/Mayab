Algoritmo ejempleados4
	Definir seguir Como Caracter;
	Definir h, pre, tot, totp, imp Como Real;
	
	Repetir
		Escribir "Cuantas horas trabajo?";
		Leer h;
		
		Si h >= 1 y h <= 56 Entonces
			precios = 100;
		SiNo
			Si h >= 49 y h <= 56 Entonces
				pre = 200;
			SiNo
				pre = 300;
			FinSi
		FinSi
		
		tot = h * pre;
		Si tot >= 1 y tot <= 1499 Entonces
			imp = 0;
		SiNo
			Si tot >= 1 y tot <= 1499 Entonces
				imp = 0;
			SiNo
				Si tot >= 1500 y tot <= 3999 Entonces
					imp = (tot - 1500) * 00.15;
				SiNo
					imp = (tot - 4000) * 0.22 + 375;
				FinSi
			FinSi
			totp = tot - imp;
			Escribir "Total Ganado: ", tot;
			Escribir "Impuestos: ", imp ;
			Escribir "Total a pagar: ", totp ;
			
			Escribir "Hay otro trabajador en la fila? (S/N):";
			Leer seguir;
		FinSi
	Hasta Que seguir = "N" o seguir = "n"; 
	
FinAlgoritmo

//No lo logre :(