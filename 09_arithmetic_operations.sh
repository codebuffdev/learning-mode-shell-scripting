#!/bin/bash 

# Math calculation 
x=10
y=20

let mul=$x*$y
echo "mul $mul"

let sum=$x+$y
echo "sum $sum"

add=$(($x+$y))
echo "addition $add"

add2=$[x+y]
echo "add2 $add2"