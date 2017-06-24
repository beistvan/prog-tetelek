#python 3
from functools import reduce
lista = [1, 4, 6, 2]
print("Lista:")
print(lista)
print("Osszeg:")
x = reduce(lambda x, y: x+y, lista)  
print(x)
y = sum(lista)
print(y)
print("Szorzat:")
z = reduce(lambda x, y: x*y, lista,1)  
print(z)
from operator import mul
s=reduce(mul, lista)
print(s)
print("A lista 2-nel nagyobb elemei:")
t = [i for i in lista if i > 2]
print(t)
u = list(filter(lambda x: x>2, lista))
print(u)
print("A lista elemei negyzetre emelve:")
v = list(map(lambda x: x**2, lista))
print(v)
w = [i**2 for i in lista]
print(w)
