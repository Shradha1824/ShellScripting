#! /bin/bash


#Constants
IS_PRESENT=1
EMP_RATE_PER_HR=20
IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2
MAX_WORKING_DAYS=20
NO_OF_WORKING_DAYS=5

#Variables
empCheck=$(( RANDOM%2 ))
empCheck1=$(( RANDOM%3 ))
totalworkingHours=0
totalworkingDays=0

#Selection
if [ $empCheck -eq $IS_PRESENT ]
<<<<<<< HEAD
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
while [ $totalworkingDays -ne $MAX_WORKING_DAYS ]
do
       employeeCheck=$((RANDOM%3))
       ((totalworkingDays++))
       case $empCheck1 in
              $IS_PRESENT_FULL_TIME)
                     empHrs=8 ;;
              $IS_PRESENT_HALF_TIME)
                     empHrs=4 ;;
                                  *)
                     empHrs=0 ;;
       esac
       totalworkingHours=$(( totalworkingHours + empHrs ))
done
salary=$(( totalworkingHours * WAGE_PER_HR ))
while [ $totalworkingDays -lt $NO_OF_WORKING_DAYS ] && [ $totalworkingHours -lt $MAX_WORKING_HOURS ]

do
       employeeCheck=$(( RANDOM%3 ))

       totalworkingDays=$(( $totalworkingDays + 1 ))
       #condition
       case $employeeCheck in
                 $IS_PRESENT_FULL_TIME) empHrs=8 ;;
                 $IS_PRESENT_HALF_TIME) empHrs=4 ;;
                 *) empHrs=0 ;;
       esac
       totalworkingHours=$(( $totalworkingHours + $empHrs ))

done
salary=$(( $EMP_RATE_PER_HR * $totalworkingHours ))

function getWorkHours(){
          local empCheck=$1
          local empHrs=0
           case $empCheck in
                 $IS_PRESENT_FULL_TIME) empHrs=8 ;;
                 $IS_PRESENT_HALF_TIME) empHrs=4 ;;
                 *) empHrs=0 ;;
         esac
         echo $empHrs
}
while [ $totalworkingDays -lt $NO_OF_WORKING_DAYS ] && [ $totalworkingHours -lt $MAX_WORKING_HOURS ]

do
       empCheck1=$(( RANDOM%3 ))
       totalworkingDays=$(( $totalworkingDays + 1 ))
       empHrs="$( getWorkHours $empCheck1 )"
       totalworkingHours=$(( $totalworkingHours + $empHrs ))

done
salary=$(( $EMP_RATE_PER_HR * $totalworkingHours ))
#salary=$(( EMP_RATE_PER_HR * empHrs ))
