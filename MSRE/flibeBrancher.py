#!/usr/bin/env python3
# prints out flibe branches. Just >> it onto the serpent 
# input file of interest

from math import exp
import numpy as np

temps = [633.,700.,800.,900.,1000.,1.1e3,1.2e3,1.3e3,1.4e3,1.5e3,1.6e3,1.7e3,1.8e3,1.9e3,2.0e3]
fuelRho = lambda temp:-1000.* 2.146e-3 * exp(-1.8 * 1.18e-4 * (temp - 922))
modRho  = lambda temp:-1000.* 1.86e-3 * exp(-1.8 * 1.0e-5 * (temp - 922))

def getLowerUpperSab(temp):
    """ gets moderator S(a,b) data bounding
    library strings from a temperature """
    baselib = 'gre7' # endf7 graphite
    if temp < 600.:
        raise Exception('temp not implemented. ask gavin')

    temps = [600.,700.,800.,1000.,1200.,1600.,2000.]
    libnames =['12t','16t','18t','20t','22t','24t','26t']
    for j, (templib, lib) in enumerate(zip(temps, libnames)):

        if templib == temp:
            return baselib+'.'+lib,''

        elif templib <= temp:
            return baselib+'.'+lib+' ',baselib+'.'+libnames[j+1]+''

    else:
        raise Exception("Temperature {} not implemented.".format(temp))

# print fuel branches
i=0
for temp in temps:
    print('branch fuel{} stp fuel {} {}'.format(i, fuelRho(temp), temp))
    i += 1

# print mod branches
i=0
for temp in temps:
    therm1, therm2 = getLowerUpperSab(temp)
    print ('branch moder{} stp moder {} {} {} {}'.format(i, modRho(temp), temp, therm1, therm2))
    i += 1

# now, also control rod positions are needed.
CR1positions = np.linspace(208.0, 23.622, 5)

nrod = 0
for i,pos in enumerate(CR1positions):
    print ('branch rod{} tra CR1 {}'.format(i, pos))
    nrod +=1

# lastly, the coefficient matrix definition is needed.
print('% --- REST IN PEACE, CPUs ---')
print('\n\ncoef 1')
print('0')
print('{}  '.format(len(temps)) + ''.join(['fuel{} '.format(j) for j in  range(len(temps))]))
print('{}  '.format(len(temps)) + ''.join(['moder{} '.format(j) for j in range(len(temps))]))
print('{}  '.format(len(CR1positions)) + ''.join(['rod{} '.format(j) for j in   range(len(CR1positions))]))

