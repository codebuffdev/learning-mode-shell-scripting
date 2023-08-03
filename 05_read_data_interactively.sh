#!/bin/bash 

#  -p is prompt.  
read -p "Enter a name: " NAME

# soln 1 
# NAMECHAR=$(echo "$NAME" | wc -c)

# soln 2 : <<< pass a string as input to a comment  
NAMECHAR=$(wc -c <<< "$NAME")
echo "$NAME has $((NAMECHAR-1)) character(s)"
