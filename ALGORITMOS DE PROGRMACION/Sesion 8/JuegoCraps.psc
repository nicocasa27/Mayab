Algoritmo JuegoCraps
    Definir jugarOtraVez Como Caracter;
    Definir dado1, dado2, suma, punto Como Entero;
	
    Escribir "¡Bienvenido al juego de Craps!";
    EsperarTecla; // Esperar a que el usuario presione una tecla para comenzar
	
    Repetir
        // Tiro de los dos dados
        dado1 = Aleatorio(1 , 6);
        dado2 = Aleatorio(1 , 6);
        suma = dado1 + dado2;
		
        Escribir "Tiraste un ", dado1, " y un ", dado2;
        Escribir "La suma es ", suma;
		
        // Comprobar el resultado del primer tiro
        Si suma == 7 o suma == 11 Entonces
            Escribir "¡Felicidades, ganaste!";
        Sino
            Si suma == 2 o suma == 3 o suma == 12 Entonces
                Escribir "¡Craps! La casa gana.";
            Sino
                punto = suma;
                Escribir "Tu punto es ", punto;
                EsperarTecla; // Esperar a que el usuario presione una tecla para continuar
				
                Mientras Verdadero // Bucle hasta que ganes o pierdas
                    // Vuelve a tirar los dados
                    dado1 = Aleatorio (1 , 6);
                    dado2 = Aleatorio (1 , 6);
                    suma = dado1 + dado2;
                    Escribir "Tiraste un ", dado1, " y un ", dado2;
                    Escribir "La suma es ", suma;
                    
                    EsperarTecla; // Esperar a que el usuario presione una tecla para continuar
					
                    Si suma == punto Entonces
                        Escribir "¡Ganaste haciendo tu punto!";
                  
                    Sino
                        Si suma == 7 Entonces
                            Escribir "¡Perdiste! Salió un 7 antes de hacer tu punto.";
                         
                        Fin Si;
                    Fin Si;
                Fin Mientras;
            Fin Si;
        Fin Si;
		
        Escribir "¿Deseas jugar otra vez? (S/N):";
        Leer jugarOtraVez;
    Hasta Que jugarOtraVez = "N" o jugarOtraVez = "n";
	
    Escribir "¡Gracias por jugar! Hasta luego.";
Fin Algoritmo
