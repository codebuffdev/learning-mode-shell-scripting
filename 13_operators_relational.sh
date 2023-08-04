#!/bin/bash

# gt, -lt, -ge, -le, -eq, -ne
# >, <, >=, <=, ==, !=

a=10
b=20

if [ "$a" -lt "$b" ]; then
    echo "$a is less than $b"
fi

if [ $b ] >$a; then
    echo "$b is greater than $a"
fi

if [ $b != $a ]; then
    echo "$a & $b are not equal"
fi
