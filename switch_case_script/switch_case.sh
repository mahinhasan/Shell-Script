#!/bin/bash
PS3="Enter Your choice : "
Options=("Sumations" "Substraction" "Multiplaction" "Division" "Quit")
select opt in ${Options[@]}
do 
    case $opt in
        "Sumations")
            echo "Enter Two number : "
            read n1 n2
            sum=$((n1 + n2))
            echo "Enter number is : $n1 and $n2"
            echo "Sumation is : $sum"
            echo "Another way : "
            sum=`expr $n1 + $n2`
            echo "Sumation : $sum"
            ;;
        "Substraction")
            echo "Enter Two number : "
            read n1 n2
            sub=$((n1 - n2))
            echo "Enter number is : $n1 and $n2"
            echo "Substraction is : $sub"
            echo "Another way : "
            sub=`expr $n1 - $n2`
            echo "Substraction : $sub"
            ;;
        "Multiplaction")
            echo "Enter Two number : "
            read n1 n2
            mul=$((n1 * n2))
            echo "Enter number is : $n1 and $n2"
            echo "Multiplactions is : $mul"
            echo "Another way : "
            mul=`expr $n1 \* $n2`
            echo "Multiplaction : $mul"
            ;;
        "Division")
            echo "Enter Two number : "
            read n1 n2
            div=$((n1 / n2))
            echo "Enter number is : $n1 and $n2"
            echo "Division is : $div"
            echo "Another way : "
            div=`expr $n1 / $n2`
            echo "Division : $div"
            ;;
        "Quit")
            break
            ;;
        *) 
            echo "Invalid Option"
            ;;
    esac
done