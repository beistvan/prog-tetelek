#!/usr/bin/python
import random
a = [random.randrange(10) for _ in xrange(3)]
for i,j in enumerate(a): print "a[%i]= %i"%(i,j)
sum = sum(a)
print "osszeg = ", sum
# alternatives to print the array
#print '\n'.join(['a[%i]= %s' % (n, a[n]) for n in xrange(len(a))])
#print('\n'.join('a[{}]= {}'.format(*k) for k in enumerate(a)))
