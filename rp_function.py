from random import * # TODO: use numpy rng

def e_fun(x):
    e = len(str(int(x)))-1 # TODO: make it so that it can work with floats as well
    return e

e_fun(600)

def rp(x):
    if x>0:
        r = 1*10**(e_fun(x)-1)*(int(abs(x) * 10**(1-e_fun(x)))) # TODO: make it so that it accepts p as an argument
    elif x==0:
        print("Rp undefined for x=0")
    elif x<0:
        r = -1*10**(e_fun(x)-1)*(int(abs(x) * 10**(1-e_fun(x))))
    return r


# manual
x = 25
y = 94
z = 8

rp(rp(x+y)+z)
rp(x+rp(y+z))

a1 = x+(y+z)
a2 = (x+y)+z
rp(a1)
rp(a2)

rp(25+94)
rp(110+8)
rp(94+8)
rp(25+100)


rp(rp(594+6)+900)

x = 1
y = 1
z = 1
# while loop
while rp(x+rp(y+z)) == rp(rp(x+y)+z):
    x = randint(1, 100) # TODO: do more randomization (add seed)
    y = randint(1, 100)
    z = randint(1, 100)
else:
    print(x, y, z)


# TODO: make nested for loop that finds all the numbers in a certain range
