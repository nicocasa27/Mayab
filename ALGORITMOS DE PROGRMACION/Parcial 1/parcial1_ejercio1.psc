Algoritmo parcial1_ejercio1
	//Se paga 1 vez al año
	Definir ingreso1, ingreso2, ingreso3, impuesto, gananciatotal, ganancia, impuesto2 Como Real;
	Definir tarifa1, gananciatras1, gananciatras2, gananciainicial, imp1, imp2, imp3 Como Real;
	
	
	ingreso1 = 85528;
	tarifa1 = 556;
	impuesto2 = 14839;
	ingreso2 = 85528;
	
	
	
	Escribir "Cuanto gano?";
	Leer ganancia;
	
	
	gananciainicial = ganancia;	
	
	
	//sacar el 18%
	
	
	Si ganancia < ingreso1 Entonces
		ganancia = ganancia * .18;
		gananciatras1 = ganancia;
		imp1 = gananciatras1 - tarifa1;
	FinSi
	
	Si ganancia > ingreso2 Entonces
		ganancia = ganancia - 85528;
		gananciatras2 = ganancia;
		imp2 = gananciatras2 * .32;
		
		imp3 = imp2 + 14839;
		Escribir "Tienes que pagar: " imp3;
		
		//ganancia = ganancia * .32;
		//gananciatras2 = ganancia;
		//imp2 = ganancia + impuesto2;
	FinSi
	
	Si imp1 <= 0  Entonces
		Escribir "No tienes que pagar impuestos" ;
	SiNo
		Escribir "Su impuesto a pagar es: " imp1;
	FinSi
	
	
	
	



	
FinAlgoritmo

//10065.78
//porcentajemenores = (totalmenores / cantidad ) * 100;