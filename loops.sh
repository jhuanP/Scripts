#!/bin/bash
cityList="Tokyo,Beijing,New York"
IFS=$','
for city in $cityList
do
  echo $city is big
done

num=10
while [ $num -gt 0 ]
do
  echo $num
  num=$[ $num - 1]
done

num1=2019
until [ $numb1 -lt 2013 ]
do
  echo $num1
  numb1=$[ num1 - 2013 ]
done