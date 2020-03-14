#!/bin/bash
echo "@_Conditonal Examlple_@"
echo 

num=10
echo "Using -eq : "
if [ $num -eq 10 ] # -eq is equal 
then 
    echo "Yes $num is equal to 10"
else 
    echo "No not equal "
fi
echo 

echo "Using '=' sign : "
if [ $num == 9 ] # is equal
then 
    echo "Yes $num is equal to 10"
else 
    echo "No Not equal "
fi

echo 
echo "Using -ne : "
if [ $num -ne 9 ] #-ne not equal
then 
    echo "Yes $num is not equal to 9"
else 
     echo "Yes $num is equal to 10"
fi

echo 

echo "Using '!=' sign : "
if [ $num != 9 ] # is equal
then 
    echo "Yes $num is not equal to 9"
else 
    echo "Equal  "
fi


echo 
echo "Using -gt : "
if [ $num -gt 9 ] #-ne greater than
then 
    echo "Yes $num is greater than to 9"
else 
     echo "Yes $num is not grater than 9"
fi

echo 

echo "Using '>' sign : "
if [ $num > 9 ] # is grater than
then 
    echo "Yes $num is greater than to 9"
else 
    echo "Not greater than  "
fi

echo "Like those example : "
echo "'-ge and >=' means greater than or queal"
echo
echo "'-lt and <' means less than "
echo
echo "'-le and <=' means less than or equal "
echo

















