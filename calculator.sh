#!/bin/bash

while true
do
    clear
    echo -e "\t\t\t\t###########################################################################"
    echo -e "\t\t\t\t############                                                   ############"
    echo -e "\t\t\t\t############           Welcome to Classic Calculator           ############"
    echo -e "\t\t\t\t############                                                   ############"
    echo -e "\t\t\t\t###########################################################################"
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
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                      ADDITION                     ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"
           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 + $n2)
           echo The Result of Addition is: $result
           ;;
        2) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                   SUBTRACTION                     ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 - $n2)
           echo The Result of Subtraction is: $result
           ;;
        3) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                MULTIPLICATION                     ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2 
           result=$(expr $n1 \* $n2)
           echo The Result of Multiplication is: $result
           ;;
        4) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                      DIVISION                     ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"

           echo
           read -p "Enter First Number:" n1
           read -p "Enter Second Number:" n2
           result=$(expr $n1 / $n2)
           echo The Result of Division is: $result
           ;;
        5)
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                      Exiting                      ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"

           exit 0
           ;;
        *) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                   Invalid Input                   ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"

           ;;
    esac
    echo
    read -p "Press Enter to Continue"
done
