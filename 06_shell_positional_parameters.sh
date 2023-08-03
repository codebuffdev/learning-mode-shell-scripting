#!/bin/bash 

: <<'comment'
# Let's explore all the predefined shell variables which arem called (`positional parameters`):
# 0 = script filename
# # = indicates number of parameters supplied as input 
# 1, 2, 3, 4, ..., n = positional parameters
# @ = all positional parameters as an array
# * = all positional parameters as a single string
comment

echo "File name is $0" 

echo "Number of parameters supplied as input $#"

echo "Positional parameters:"
echo "1st pos = $1"
echo "2nd pos = $2"
echo "3rd pos = $3" 

echo "all parameter supplied via @ $@"
echo "all parameter supplied via * $*"