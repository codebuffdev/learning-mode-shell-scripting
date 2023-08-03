#!/bin/bash

NAME=sp

# approach 1 (given a newline char )
echo "Name is $NAME"

age=27
code=171

printf "Name is %s, age is %d, code is %x\n" "$NAME" "$age" "$code"
