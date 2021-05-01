#! /bin/bash


#Constants
IS_PRESENT=1
EMP_RATE_PER_HR=20
IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2

#Variables
empCheck=$(( RANDOM%2 ))
empCheck1=$(( RANDOM%3 ))
#Selection
if [ $empCheck -eq $IS_PRESENT ]
then
    echo "Employee is present"
else
    echo "Employee is absent"
fi
#Selection
if [ $empCheck -eq $IS_PRESENT ]
then 
      empHrs=8
else 
      empHrs=0
fi  
salary=$(( EMP_RATE_PER_HR * empHrs ))
echo $salary
#Selection
if [ $empCheck1 -eq $IS_PRESENT_FULL_TIME ]
then
      empHrs=8
elif [ $empCheck1 -eq $IS_PRESENT_HALF_TIME ]
then
      empHrs=4
else
      empHrs=0
fi
salary=$(( EMP_RATE_PER_HR * empHrs ))
echo $salary
case $empCheck1 in
       $IS_PRESENT_FULL_TIME) empHrs=8;;
       $IS_PRESENT_HALF_TIME) empHrs=4;;
       *) empHrs=0;;
esac
salary=$(( EMP_RATE_PER_HR * empHrs ))
