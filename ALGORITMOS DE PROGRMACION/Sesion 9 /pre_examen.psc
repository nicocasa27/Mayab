Algoritmo ej2
	
	//Definir cantidad, edad, menorEdad, adulto, abuelo Como Entero;
    //Definir totalMenores, totalAdultos, totalAbuelos Como Real;
    //Definir porcentajeMenores, porcentajeAdultos, porcentajeAbuelos Como Real;
    //Definir edadMinima, edadMaxima Como Entero;
	
	
	
	Definir porcentajemenores, porcentajeadulto, porcentajeabuelo Como Real;
	
	Definir  totalmenores, totaladulto, totalabuelo, edadminima, edadmaxima, cantidad, i , edad, menoredad,  abuelo, adulto, abuelos Como Entero;
	
	
	
	totalmenores = 0;
    totaladulto = 0;
    totalabuelo = 0;
    edadminima = 100;
    edadmaxima = 0;

	
	Escribir "Dame la cantidad de datos que quieres obtener";
	Leer cantidad;
	
	
	
	Para i = 1 hasta cantidad Con Paso 1 Hacer
		edad = Aleatorio(0,100);
	
	

	
	//Clasifiscada
	
	Si edad < 18 Entonces
		menoredad = menoredad + 1;
	FinSi
	
	
	
	
	
	Si edad < 65 y edad >= 18 Entonces
		adulto = adulto + 1;
	FinSi
	
	Si edad >= 65 Entonces
		abuelo = abuelo + 1;
	FinSi
	
	
	//Buscaremos la edad mas joven y las mas grande
	
	Si edad < edadminima Entonces
		edadminima = edad;
	FinSi
	
	si edad > edadmaxima Entonces
		edadmaxima = edad;
	FinSi
FinPara
	totalmenores = menoredad;
	totaladulto = adulto;
	totalabuelo = abuelo;
	
	//Calcular porcentajes
	
	porcentajemenores = (totalmenores / cantidad ) * 100;
	porcentajeadulto = (totaladulto / cantidad ) * 100;
	porcentajeabuelo = (totalabuelo / cantidad ) * 100;
	
	
	//Muestreo de datosss
	
	Escribir "Esta es la cantidad de menores de edad: " totalmenores " Que representan el: " porcentajemenores;
	Escribir "-----------------------";
	Escribir "Esta es la cantidad de adultos: " totaladulto " Que representan el: " porcentajeadulto;
	Escribir "-----------------------";
	Escribir "Esta es la cantidad de abuelos: " totalabuelo " Que representan el: " porcentajeabuelo;
	Escribir "-----------------------";
	
	
	
	
	
FinAlgoritmo
