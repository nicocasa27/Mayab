def calculadora_financiera():
    while True:
        try:
            capital_inicial = float(input("Ingrese el capital invertido: "))
            tasa_interes_anual = float(input("Ingrese la tasa de interés anual (%): ")) / 100
            numero_anios = int(input("Ingrese el número de años que el dinero estará invertido: "))
            numero_meses = numero_anios * 12

            print("\nDesglose mensual de crecimiento de su inversión:")
            print("Mes\tCapital\t\tInterés\t\tFinal")
            for mes in range(1, numero_meses + 1):
                capital_anterior = capital_inicial
                interes = (capital_anterior * tasa_interes_anual) / 12
                capital_final = capital_anterior + interes

                print(f"{mes}\t{capital_anterior:.2f}\t\t{ \n interes:.2f}\t\t{    capital_final:.2f}")

                capital_inicial = capital_final

            print("\nCapital final:", round(capital_final, 2))

            otra_calculacion = input("\n¿Desea hacer otra calculación? (S/N): ")
            if otra_calculacion.upper() != 'S':
                break

        except ValueError:
            print("Entrada inválida. Por favor, ingrese números válidos.")

if __name__ == "__main__":
    calculadora_financiera()
