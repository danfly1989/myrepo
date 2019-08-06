#!/bin/python3

import math
import os
import random
import re
import sys

# Complete the rotLeft function below.
def rotLeft(a, d):
    result = a;
    temp=a[0];
    
    for i in range(len(a)-1):
        result[i]=a[i+1];

    result[len(a)-1]=temp;

    #rotate d times;
    if(d>1):
        d=d-1;
        result=rotLeft(a,d);
    

    return result;

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    nd = input().split()

    n = int(nd[0])

    d = int(nd[1])

    a = list(map(int, input().rstrip().split()))

    result = rotLeft(a, d)

    fptr.write(' '.join(map(str, result)))
    fptr.write('\n')

    fptr.close()