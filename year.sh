#!/bin/sh
echo Enter the Year
read a
if [ $((a%4)) -eq 0 ]
then
echo The year is leap
else
echo The year is not leap
fi

