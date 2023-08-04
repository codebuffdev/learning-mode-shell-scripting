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

# INCREMENT OPERATION 
let x++
echo "X incremented by 1 $x"