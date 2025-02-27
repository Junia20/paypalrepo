#!/bin/bash
#This script determines 1st class students
echo “ ENTER YOUR GPA ”
read gpa
if [ $gpa -ge 4 ] 
then 
echo "Congratulations,"
echo "You are a ist class student" 
elif [ $gpa -ge 3 ]
then 
echo "Congratulations,"
echo "You are a 2nd class student"
elif [ $gpa -ge 2 ]
then
echo "Congratulations,"
echo "You are a 3rd class student"
else 
echo "You can do better"
fi
