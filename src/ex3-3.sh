#!/bin/sh
bmi=`expr 10000 \* $1 / $2 / $2`
if [ 1 -eq "$(echo " $bmi < 18.5"| bc)" ]
then
	echo 'underweight.'
elif [ ${bmi} -lt 23 ]
then
	echo 'normalweight.'
else
	echo 'overweight.'
fi
exit 0
