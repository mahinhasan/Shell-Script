#!/bin/bash
echo "@-Lexicographic Comparison scripting_@"
read -p "Enter string1 : " string1
read -p "Enter stirng2 : " string2

echo "Output :- "
if [[ "$string1" > "$string2" ]]
then 
    echo " ${string1} is lexicographically greater then ${string2} !!!!"

elif [[ "$string1" < "$string2" ]]
then
    echo " ${string2} is lexicographically greater then ${string1} !!! "
else
    echo "String two are equal!"
fi

