Algoritmo CalculoPagoTrabajadores
    Definir continuar Como Caracter;
    Definir horas, precio, importe, totalPago, impuestos Como Real;
	
    Repetir
        Escribir "Ingrese la cantidad de horas laboradas del trabajador:";
        Leer horas;
		
        Si horas >= 1 Y horas <= 48 Entonces
            precio := 100;
        Sino
            Si horas >= 49 Y horas <= 56 Entonces
                precio := 200;
            Sino
                precio := 300;
            Fin Si;
        Fin Si;
		
        // Calcular el importe y los impuestos
        importe := horas * precio;
		
        Si importe >= 1 Y importe <= 1499.99 Entonces
            impuestos := 0;
        Sino
            Si importe >= 1500 Y importe <= 3999.99 Entonces
                impuestos := (importe - 1500) * 0.15;
            Sino
                impuestos := (importe - 4000) * 0.22 + 375;
            Fin Si;
        Fin Si;
		
        // Calcular el total a pagar
        totalPago := importe - impuestos;
		
        // Mostrar resultados
        Escribir "Horas trabajadas: ", horas;
        Escribir "Precio por hora: $", precio;
        Escribir "Importe: $", importe;
        Escribir "Impuestos: $", impuestos;
        Escribir "Total a pagar: $", totalPago;
		
        Escribir "¿Hay otro trabajador en fila? (S/N):";
        Leer continuar;
    Hasta Que continuar = "N" O continuar = "n";
Fin Algoritmo
