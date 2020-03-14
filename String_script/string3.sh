#!/bin/bash
echo "@_String is empty or not scripting_@"
echo
string=''
echo "Using -z : "
if [[ -z $string ]]
then
    echo "String is empty !"
else 
    echo "String is $string"
fi

echo
read -p "Enter string : " string

echo "Using -n : "
if [[ -n $string ]]
then
    echo "String is $string so not empty"
else   
    echo "String is empty!"
fi