import  math as m

e = m.exp(1)
x = int(input("x: "))
n = int(input("n: "))

suma = 0 
i = 0
while i <= n:
    facti = 1
    n = 2
    while n <= i:
        facti *= n
        n += 1