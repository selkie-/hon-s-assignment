hon-s-assignment
================



def distances(a,b):

    print  (((7-a)^2+(8-b)^2)^0.5)

 

print "[1,2] & [7,8] =  "

distances(1,2)

print "[3,4] & [7,8] =  "

distances(3,4)

print "[5,6] & [7,8] =  "

distances(5,6)

[1,2] & [7,8] =  
8.48528137423857
[3,4] & [7,8] =  
5.65685424949238
[5,6] & [7,8] =  
2.82842712474619


 

def dimension_check(a,b,c):

 

    if (len(a) == len(b)) & (len(b)==len(c)):

        return True

    else :

        return False

 

 

dimension_check([1,2],[3,4],[5,6])

dimension_check([1,2],[3,4],[5,6,7])

True
False
