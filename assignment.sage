hon-s-assignment
================


answer = []
def distances(list):
    n = len(list)
    for i in range (0,n-1):
        x = 0
        for j in range(0,len(list[0])):
            a = list[i-1];
            b = list[n-1];
            x = x+ (a[j-1]-b[j-1])^2
        x = x^0.5    
        answer.append(x)
print answer




distances([[1,2],[3,4],[5,6],[7,8]])



 

def dimension_check(list):

    n = len(list)
    x = 0
    for i in range (0,n):
        if (len(list[i-1]) == len(list[i])):
            x=x+0
        else:
            x= x+1
    else:
        if (x==0) :
            return True
        else:
            return False

 

 


dimension_check([[1,2],[3,4],[5,6,7]])
dimension_check([[1,2],[3,4]])

False
True

