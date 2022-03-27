#!/usr/bin/env python
# coding: utf-8

# In[2]:


import sys
class Node:
    def __init__(self, alpha):
        self.L = None
        self.R = None
        self.D = ord(alpha)-64
        
def find(root, node):
    h = 1
    while root.D != node.D:
        if root.D > node.D:
            h = h+1
            root = root.L
        else:
            h = h+1
            root = root.R
    print(h)
    
def pre_insert(root, node):
    if root is None:
        root = node
    else:
        if root.D > node.D:
            if root.L is None:
                root.L = node
            else:
                pre_insert(root.L, node)
        elif root.D < node.D:
            if root.R is None:
                root.R = node
            else:
                pre_insert(root.R, node)

def insert(root, node):
    if root is None:
        root = node
    else:
        if root.D > node.D:
            if root.L is None:
                root.L = node
                find(r, root.L)
            else:
                insert(root.L, node)
        elif root.D < node.D:
            if root.R is None:
                root.R = node
                find(r, root.R)
            else:
                insert(root.R, node)
        else:
            find(r, node)
             
r = Node('F')
pre_insert(r, Node('P'))
pre_insert(r, Node('S'))
pre_insert(r, Node('K'))
pre_insert(r, Node('M'))
pre_insert(r, Node('B'))
pre_insert(r, Node('D'))

insert(r,Node(sys.argv[1]))
insert(r,Node(sys.argv[2]))
insert(r,Node(sys.argv[3]))


# In[ ]:




