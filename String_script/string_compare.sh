#!/bin/bash

VAR1="Linuxize"
VAR2="Linuxize"

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

echo 
echo "Compare using reader input string : "
read -p "Enter first string  : " s1
read -p "Enter second string : " s2
echo
echo "Output: "
if [[ "$s1" == "$s2" ]]
then    
    echo "String are equal!"
else 
    echo "Not eequal"
fi

echo 
echo "Another way : "
read -p "Enter first string  : " string1
read -p "Enter second string : " string2
echo
echo "Output: "
[[ "string1" == "string2" ]]  && echo "Equal" || echo "Not equal"
