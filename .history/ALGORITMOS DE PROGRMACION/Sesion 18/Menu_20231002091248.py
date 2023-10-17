########

# Def - Definir
#While - Mientras
# try: - Intentar
#Print - Imprimir/mostrar

########

#While true:
#   try:
## Signigica que mientras la condicion sea verdadera hacer ese bucle que esta dentro del while

########

##Float - Son numeros reales que pueden tener una parte entera o decimal
#Int - Numeros que no tienen una parte fraccional

########

#Input - Que el usuario escriba en la terminal

########

# For /variable/ in range(/variable/,/variable/+1): /// Significa : (Para x en un rango x-y y le sumas uno cada vez que se repita)



##idea para agregar, que el valor lo tenga que poner en meses, por si va a invertir en meses, lo que vas a hacer es que pregunte primero van a ser meses o años la inversion
## Despues si te dice que son meses vas a continuar al algoritmo, si es en años vas a hacer que le diga cuantos años son los que se va a invertir y le va a decir cuanto equivale en meses, lo que va a hacer que despues le pregunte que cuantos meses va a invertir pero le va a poner una nota de cuantos son los meses que la persona va a invertir, tipo : (Cuantos meses va a invertir (Nota: los (3) años que dijo equivalen a 36 meses))







def calculadora_financiera(): # Definimos el nombre de lo que estamos haciendo
    while True: # Mientras la condicion sea verdadera se va a repetir
        try: # Intentar hacer
            capital_inicial = float(input("Ingrese el capital invertido: ")) #le damos un valor a el capital inicial, el float hace que pueda ser con decimales, si no no podirsa ponerle decimales, luego pide al usuario que poonga el capital invertido

            tasa_interes_anual = float(input("Ingrese la tasa de interés anual (%): ")) / 100 # Lo mimso que el pasado solo que al final lo divide entre 100 para que el resultado sea .15 en vez de 15 por ejemplo

            numero_anios = int(input("Ingrese el número de años que el dinero estará invertido: ")) # Aca pide lo mismo declarando la variable numero de años, luego usa el int para decr que no puden tener decimales los años porque al final de el dia no puedes dividir 
            
            numero_meses = numero_anios * 12 # Aca ponemos que los meses van a ser igual a los años por 12

            print("\nDesglose mensual de crecimiento de su inversión:")
            print("Mes\tCapital\t\tInterés\t\tFinal")

            for mes in range(1, numero_meses + 1): #Por cada mes que este en el rango de {numero de meses} mas 1 ? Porque mas uno
                capital_anterior = capital_inicial # El capital anterior va a ser igual al capital inicial
                interes = (capital_anterior * tasa_interes_anual) / 12 # El interes va a ser igual a el {Capital anterior} por {La tasa de el interes anual} y todo eso vamos a dividirlo entre 2 [Esto nos va a dar el interes que es lo que vamos a mostrar al final]
                capital_final = capital_anterior + interes # El capital final va ser igual al capital anterior mas el interes

                print(f"{mes}\t{capital_anterior:.2f}\t\t{interes:.2f}\t\t{capital_final:.2f}") # vamos a imprimir que 

                capital_inicial = capital_final

            print("\nCapital final:", round(capital_final, 2)) # Round significa redondea

            otra_calculacion = input("\n¿Desea hacer otra calculación? (S/N): ")
            if otra_calculacion.upper() != 'S':
                break

        except ValueError: #Si no te dan una entrada valida tira
            print("Entrada inválida. Por favor, ingrese números válidos.")

if __name__ == "__main__": #Si e
    calculadora_financiera()
