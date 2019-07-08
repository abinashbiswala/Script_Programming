#! /bin/bash
#by Abinash Biswal
#this is the program to find the smallest prime factor

echo "Please enter a number n from 10 to 100" 
read num

fac=$(factor $num)
echo " $num of factors are : $fac "

ret=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$ret" -eq "$num" ] 
then 
echo "$num is a prime number" 
else
echo "$num is not a prime number"
fi

