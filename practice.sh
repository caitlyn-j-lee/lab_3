#!/bin/bash
# Author : Your Name
# Date: Today's date
# Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
File Name: bash
Command Line Argument 1: 
grep  grep $1 $2
