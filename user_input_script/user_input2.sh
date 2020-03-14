#!/bin/bash
echo "@_This is password handling scripting_@"
echo "Enter password : "
read pass_word #your password will show at reading
echo "Your visuable password is : " $pass_word 
read -p "Password Please : " pass_word #read visuable password in same line
echo Your password is : $pass_word 
read -sp "Password bar : " pass_word #your enter password will not shown at reading time
echo "Your invisuable password is :" $pass_word