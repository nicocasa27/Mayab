nacionalidad = input("nacionalidad \n1. Mexicana \n2. Usa \n")
edad = int(input("Edad: "))

if edad > 17 and nacionalidad == "1" or edad > 20 and nacionalidad == "2":
    print('mayor de edad.') # La comilla vale madres , puede ser cualquira
else:
    print("menor de edad")
