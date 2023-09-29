import  math as m

e = m.exp(1)
x = int(input("x: "))
n = int(input("n: "))

suma = 0 
i = 0
while i <= n:
    facti = 1
    j = 2
    while j <= i:
        facti *= j
        j += 1
        print(i, "! = ", facti)
        i += 1 
