#!bin/bash
##illustrating various commands
##by abinash Biswal

echo "The name of the script is $0"




echo "Usage : to execute this file $0 ,type: bash $0 "





echo " Current "date" and "time"  "
currentDate=`date`
echo $currentDate




echo "The name of the user"
who am i



echo "The name of the current working directory"
pwd


echo "The name of the UNIX machine"
hostname


echo "The name of the login shell"
uname


echo "Contents of the required file"
cat info.sh


echo "number of text lines in the file : "
wc -l $0


echo "Listing of required directories "
ls -d */

echo "Total number of parameters of the script"
umask

echo "Calendar for October for the current year"
cal 25 10 2018

echo "Disk Usage"
du

echo "Current number of users in the system"
who

echo "Current time"
date +%T
date +%H:%M:%S
