#!/usr/bin/python
import random
a = [0] * 10
sum = 0
for i in range(10):
    a[i] = random.randrange(10)
    print "a[" + str(i) + "]=" + str(a[i])
    sum += a[i]
print "osszeg = " + str(sum)
