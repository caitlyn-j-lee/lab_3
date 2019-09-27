#!/bin/bash
# Authors : Caitlyn Lee
# Date: 09/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read filename
echo "Enter a regular expression: "
read regex
grep $regex $filename


#Problem 2 code:

grep $regex $filename


#Problem 3 code:

phone=([0-9] {3}-[0-9]{3}-[0-9]{4})
echo "The number of phone numbers in regex_practice.txt: "
egrep -c $phone $filename

echo "The number of emails in regex_practice.txt: "
egrep -c "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" $filename

echo "A list of all phone numbers with a 303 area code: "
egrep -c '303-[0-9]{3}-[0-9]{4}' $filename

echo "A list of all emails from geocities.com has been stored in the file email_results.txt."
egrep -o ".*geocities.com" $filename >> email_results.txt
