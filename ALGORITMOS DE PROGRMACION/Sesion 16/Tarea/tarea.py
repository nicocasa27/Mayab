import math as m 
e=m.exp(1)
x = int (input("x:"))
n = int (input("n:"))

suma = 0 
i = 0 

while i <= n:
    facti = 1
    j=2
    while j <= i:
        facti *= j
        j += 1
        print(i, "! = ", facti)
        ponxi  =  1
        k = 1
        while k <= i:
            ponxi *= x
            k += 1
            print(x, "a la ", i, " = ", ponxi)
            i += 1 
            suma = ponxi / facti
            print(e, "a la ", x , "es igual a ", m.exp(x))
            print("Su aproximacion es igual a ", suma)


