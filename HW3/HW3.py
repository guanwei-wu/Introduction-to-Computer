#!/usr/bin/env python
# coding: utf-8

# In[3]:


import sys

def search(ini_l, key, min, max):
    if max - min <= 1 and key < ini_l[min] :
        return min - 1
    elif max - min <= 1 :
        return min
 
    mid = int((max + min)/2)
    if key > ini_l[mid] :
        return search(ini_l, key, mid, max)
    elif key < ini_l[mid] :
        return search(ini_l, key, min, mid)
    elif key == ini_l[mid] :
        return mid

def sort(ini_l) :
    for i in range(1, len(ini_l)) :
        des = ini_l[i]
        des_pos = search(ini_l, des, 0, i) + 1
        for j in range(i, des_pos, -1) :
            ini_l[j] = ini_l[j-1]
 
        ini_l[des_pos] = des

the_input = open(sys.argv[1], "r")
L1 = the_input.readline().split()
L2 = the_input.readline().split()
L3 = the_input.readline().split()

the_output = open(sys.argv[2], "w")


numbers_1 = [int(i) for i in L1]
sort(numbers_1)
for j in numbers_1 :
    the_output.write("%d " % j)
    
the_output.write("\n")

numbers_2 = [int(i) for i in L2]
sort(numbers_2)
for j in numbers_2 :
    the_output.write("%d " % j)
    
the_output.write("\n")

numbers_3 = [int(i) for i in L3]
sort(numbers_3)
for j in numbers_3 :
    the_output.write("%d " % j)
        
the_output.close()
the_input.close()


# In[ ]:




