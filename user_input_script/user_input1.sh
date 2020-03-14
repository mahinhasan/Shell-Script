#! /bin/bash
echo "@_This is user input in same line and next line Example_@ "
echo For example :~
echo "Enter name :-"
read name #this will take input in next line
echo "Name is : $name"
read -p "Enter Name : " name #this will take input in same line
echo "My name is : $name"