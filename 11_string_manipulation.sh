#!/bin/bash

myVar="Hey buddy, how are u doing in sh?"

# length of a String 
varLength=${#myVar}
echo "$myVar length is $varLength"

# uppercase 
echo "convert to uppercase: ${myVar^^}"

# lowercase
echo "convert to lowercase: ${myVar,,}"

# replace a String 
newVar=${myVar/sh/shellscript}
echo "$myVar"
echo "$newVar"

# slice a String 
echo "After slice ${myVar:4:5}"
