#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number

#takes user input x2
read -p "Please provide the first number: " firstnum
read -p  "Please provide the second number: " secondnum

#performs arithmetic operations
sum=$((firstnum + secondnum))
multiply=$((firstnum * secondnum))
division=$(( firstnum / secondnum ))
modulus=$(( firstnum % secondnum))
exponent=$(( firstnum ** secondnum ))

#Displaying results of aritmetic operations

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum multiplied by $secondnum is $multiply
$firstnum divided by $secondnum is $division with a remainder of $modulus
$firstnum to the power of $secondnum is $exponent
EOF
