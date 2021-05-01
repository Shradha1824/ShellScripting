#! /bin/bash -x

#Constants
IS_PRESENT=1

#Variables
empCheck=$(( RANDOM%2 ))

#Selection
if [ $empCheck -eq $IS_PRESENT ]
<<<<<<< HEAD
then
    echo "Employee is present"
else
    echo "Employee is absent"
fi
#Constants
IS_PRESENT=1
EMP_RATE_PER_HR=20

#Variables
empCheck=$(( RANDOM%2 ))

#Selection
if [ $empCheck -eq $IS_PRESENT ]
then 
      empHrs=8
else 
      empHrs=0
fi 
salary=$(( EMP_RATE_PER_HR * empHrs ))
#Constants
IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2
EMP_RATE_PER_HR=20

#Variables
empCheck=$(( RANDOM%3 ))

#Selection
if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
then
      empHrs=8
elif [ $empCheck -eq $IS_PRESENT_HALF_TIME ]
then
      empHrs=4
else
      empHrs=0
fi
salary=$(( EMP_RATE_PER_HR * empHrs ))

=======
then 
    echo "Employee is present"
else 
    echo "Employee is absent"
fi 
>>>>>>> uc-1-shell
