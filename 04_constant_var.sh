#!/bin/bash

# Constant variable 
readonly COLLEGE="IIT"
echo "Clg name is $COLLEGE"

COLLEGE="TEST"  #line 7: COLLEGE: readonly variable
echo "Clg name is $COLLEGE"