#!/bin/bash
#by author Abinash Biswal
#this is a program to determine if a person has passed a class
i=1
 sum=0
 comp=70
 echo "Enter the number of subjects n"
 read N 
echo "Enter the first name "
 read fname
 echo " Enter Last name"
 read lname
 echo "enter the scores of $N subjects"
 while [ $i -le $N ] 
do
 read num               #scores of subject
 sum=$((sum + num))    
 i=$((i + 1))
 done 
avg=$(echo $sum / $N | bc -l)
int=${avg%.*}
 echo "average is $int"
if ((  $int < $comp ));
 then 
echo " Sorry $fname $lname but you have to retake the class ! "
 else
 echo " Congratulations $fname $lname  you passed with an average of $int !"
 fi
