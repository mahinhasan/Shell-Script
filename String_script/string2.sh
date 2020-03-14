#!/bin/bash
echo "@_Substring scripting_@"
st="Hello guys i am from linux system"
echo "Output : "
if [[ $st == *"linux"* ]] #checking substring is here or not

then
    echo "Linux is there!"
else 
    echo "Somewhere else!"
fi

echo 
echo "Another way :- "
echo "Result : "
if [[ $st =~ .*linux.* ]]
then 
    echo "Yes linus is there!"
else 
    echo "Sorry! Not there!"
fi