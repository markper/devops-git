#!/usr/bin/env python                                                                                                                                                                                                                 
# A script that will ask for the side and base of a rectangular and print out it's area (can accept the arguments on the command line, AKA:python rect.py 2 4)                                                                      
import sys                                                                                                                                                                                                                            
x = float(sys.argv[1]) or  input("please enter the length of the rectangular side: ")                                                                                                                                                 
y = float(sys.argv[2]) or input("please enter the length of the rectangular Base: ")                                                                                                                                                  
if (x >= 0) and (y >= 0):                                                                                                                                                                                                             
        print(float(x)*float(y))                                                                                                                                                                                                      
else:                                                                                                                                                                                                                                 
        sys.stderr.write("Not supporting negative values\n")
