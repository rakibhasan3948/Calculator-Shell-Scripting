#!/bin/bash

while true
do
    clear
    echo "###########################################################################"
    echo "############                                                   ############"
    echo "############           Welcome to Classic Calculator           ############"
    echo "############                                                   ############"
    echo "###########################################################################"
    echo
    echo "Select an operation:"
    echo "               1. Addition"
    echo "               2. Subtraction"
    echo "               3. Multiplication"
    echo "               4. Division"
    echo "               5. Exit"
    read -p "Enter Your Choice:" choice

    case $choice in
        1) 
           echo "###########################################################################"
           echo "############                                                   ############"
           echo "############                      ADDITION                     ############"
           echo "############                                                   ############"
           echo "###########################################################################"
           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 + $n2)
           echo The Result of Addition is: $result
           ;;
        2) 
           echo "###########################################################################"
           echo "############                                                   ############"
           echo "############                   SUBTRACTION                     ############"
           echo "############                                                   ############"
           echo "###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 - $n2)
           echo The Result of Subtraction is: $result
           ;;
        3) 
           echo "###########################################################################"
           echo "############                                                   ############"
           echo "############                MULTIPLICATION                     ############"
           echo "############                                                   ############"
           echo "###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2 
           result=$(expr $n1 \* $n2)
           echo The Result of Multiplication is: $result
           ;;
        4) 
           echo "###########################################################################"
           echo "############                                                   ############"
           echo "############                      DIVISION                     ############"
           echo "############                                                   ############"
           echo "###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 / $n2)
           echo The Result of Division is: $result
           ;;
        5)
           echo "Exiting"
           exit 0
           ;;
        *) 
           echo "Invalid Choice"
           ;;
    esac
    echo
    read -p "Press Enter to Continue"
done

