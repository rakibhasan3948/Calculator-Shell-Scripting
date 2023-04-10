#!/bin/bash

while true
do
    clear
    echo -e "\t\t\t\t###########################################################################"
    echo -e "\t\t\t\t############                                                   ############"
    echo -e "\t\t\t\t############               Welcome to Calculator               ############"
    echo -e "\t\t\t\t############                                                   ############"
    echo -e "\t\t\t\t###########################################################################"
    echo
    echo "Select an operation:"
    echo "               1. Addition"
    echo "               2. Subtraction"
    echo "               3. Multiplication"
    echo "               4. Division"
    echo "               5. Exponentiation"
    echo "               6. Square Root"
    echo "               7. Logarithm"
    echo "               8. Convert Decimal to Binary"
    echo "               9. Convert Decimal to Octal"
    echo "              10. Convert Decimal to Hexadecimal "
    echo "              11. Convert Binary to Decimal"
    echo "              12. Convert Octal to Decimal"
    echo "              13. Convert Hexadecimal to Decimal"
    echo "              14. Exit"
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
           echo -e "\t\t\t\t############                 Exponentiation                    ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter Base Number:" n1
           read -p "Enter Exponent Number:" n2
           result=$(echo "scale=2;$n1^$n2" |bc)
           echo The Result of Exponentiation is: $result
           ;;
        6) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                 Square Rooot                      ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter the Number:" n1
           result=$(echo "scale=2;sqrt($n1)" |bc)
           echo The Result of Division is: $result
           ;;
        7) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                     Logarithm                     ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter  Number:" n1
           read -p "Enter the Base of Logarithm:" n2
           result=$(echo "scale=2;l($n1)/l($n2)" | bc -l)
           echo The Result of Division is: $result
           ;;
        8) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                Decimal to Binary                  ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Decimal Number:" n1
           result=$(echo "obase=2;$n1" |bc)
           echo Converted Binary Value is: $result
           ;;
        9) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############               Decimal to Octal                    ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Decimal Number:" n1
           result=$(echo "obase=8;$n1" |bc)
           echo Converted Octal Value is: $result
           ;;
       10) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############              Decimal to Hexadecimal               ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Decimal Number:" n1
           result=$(echo "obase=16;$n1" |bc)
           echo Converted Hexadecimal Value is: $result
           ;;

       11) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                  Binary to Decimal                ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Binary Number:" n1
           result=$(echo "ibase=2;$n1" |bc)
           echo Converted Decimal Value is: $result
           ;;
       12) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############                 Octal to Decimal                  ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Octal Number:" n1
           result=$(echo "ibase=8;$n1" |bc)
           echo Converted Decimal value is: $result
           ;;
       13) 
           echo -e "\t\t\t\t###########################################################################"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t############               Hexadecimal to Decimal              ############"
           echo -e "\t\t\t\t############                                                   ############"
           echo -e "\t\t\t\t###########################################################################"


           echo
           read -p "Enter a Hexadecimal Number:" n1
           result=$(echo "ibase=16;$n1" |bc)
           echo Converted Decimal value is: $result
           ;;

       14)
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
