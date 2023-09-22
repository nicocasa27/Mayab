# Crear un programa que determine si los lados son iscoceles, equilatero o escaleno

def tipo_de_triangulo(a, b, c):
    if a == b == c:
        return "Equilátero"
    elif a == b or b == c or a == c:
        return "Isósceles"
    else:
        return "Escaleno"

# Solicitar las longitudes de los lados al usuario
lado1 = float(input("Ingresa la longitud del primer lado: "))
lado2 = float(input("Ingresa la longitud del segundo lado: "))
lado3 = float(input("Ingresa la longitud del tercer lado: "))

# Llamar a la función y mostrar el resultado
resultado = tipo_de_triangulo(lado1, lado2, lado3)
print(f"El triángulo es {resultado}")
