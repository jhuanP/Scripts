#!/bin/bash

echo "what is your name?"
read firstName
echo "what is your favorite number"
read favNum
remainder2=$[$favNum % 2]
remainder3=$[$favNum % 3]
if [ $remainder2 -eq 0 ]
then
    echo "Your favorite number is even. Did you know that the product of an even number
    with either an odd or an even number will always be even. "
elif [ $remainder3 -eq 0 ]
then
    echo  "Woah, a number divisible by 3, is your number also divisible by 6?"

else
    echo "$favNum is your number Oh well, you should get better taste in numbers. "
fi
    #echo "$firstName, $favNum"
favNumMult=$[$favNum * 234]
    #echo $favNumMult
favNumDiv=$[$favNum / 4]
    #echo $favNumDiv
favNumAdd=$[$favNum + 365]
    #echo $favNumAdd
favNumSub=$[34 - $favNum]
    #echo $favNumSub
favNumPw2=$[$favNum ** 2]
    #echo $favnumPw2
favNumPw3=$[$favNum ** 3]
    #echo $favNumPw3
favNumPw4=$[$favNum ** 4]
    #echo $favNumPw4
favNumPw5=$[$favNum ** 5]

echo "What is your favorite word"
read favWord
#echo $favWord
favWordVar='Happiness'
#echo $favWordVar

message="Hello $firstName, I hope you're having a lovely day. Your favorite number is $favNum.
That number multiplied by 234 is $favNumMult.
That number divided by 4 is $favNumDiv.
That number added to 365 is $favNumAdd.
That number subtracted from 34 is $favNumSub.
Here is your favorite number raised to the second, third, fourth and fifth power:
Second: $favNumPw2
Third: $favNumPw3 
Fourth: $favNumPw4
Fifth: $favNumPw5
Your favorite word is $favWord, my favorite word is
$favWordVar, which is not the same word."

printf "%-40s %s\n" "$message"