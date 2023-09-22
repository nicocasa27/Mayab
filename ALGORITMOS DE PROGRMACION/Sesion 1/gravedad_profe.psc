Algoritmo gravedad_profe
	Definir t, v, h, g Como Real;
	g = 9.8;
	Escribir "Altura";
	Leer h;
	//Aqui ya tienes la altura definida
	
	t = raiz(2*h/g); //El resultado que te de es el valor de T
	
	v = t * g; 
	
	
	Escribir "Tiempo ", t, " Segundos";
	Escribir "Velocidad " , v,  "mt/s";	
FinAlgoritmo
