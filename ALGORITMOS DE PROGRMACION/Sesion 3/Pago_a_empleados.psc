//pt primer tramo
//st segundo tramo
//tt tercer tramo
//ht horas trabajadas



Algoritmo Pago_a_empleados
	Definir ht, pago1, pago2, pago3, tot Como Entero;
	Definir pt, st, tt Como Logico;
	
	
	Escribir "Cuantas horas trabajo?: ";
	Leer ht;
	
	pt = ht <= 48; 
    st = ht >= 49 Y ht <= 56; 
    tt = ht >= 57; 
	
	Si pt Entonces //explicame
		pago1 = ht * 100; 
		Escribir "pt es verdadero:" pago1;
	SiNo
		pt = Falso;
		Escribir "Pt es falso";
		tot = pago1;
	Fin Si
	
	
	Si st Entonces
		pago2 = ht * 200;
		Escribir "Pt2 es Verdadero: " pago2;
		Escribir , tot;
	SiNo
		Escribir "Pt2 es falso: " st;
	FinSi
	
	

	
	
FinAlgoritmo
