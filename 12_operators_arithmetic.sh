#!/bin/bash

# arithmetic operators -> mathematical calculations

# addition (+)
x=4
y=10

result=$((x + y))
echo "add: $result"

# Subtraction(-)
result=$((x - y))
echo "sub: $result"

# Multiplication (*)
result=$((x * y))
echo "mul: $result"

# Division (/)
result=$((y / x))
echo "division: $result"

result=$((x / y))
echo "division: $result"

# Modulo (%)
result=$((10 % 3))
echo "modulo: $result"

# Exponentiation/pow (**)
echo "pow $((2 ** 3))"

# both can be pre & post increment / decrement
# increment ++
a=5
echo "$((a++))"

# decrement --
b=4
echo "$((--b))"
