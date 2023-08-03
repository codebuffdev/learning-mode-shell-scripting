#!/bin/bash 

# for this we can use shell positional parameters 
NumberOfChar=$(wc -c <<< "$1")
echo "Name is $1 & it has $((NumberOfChar-1)) char(s)"  
