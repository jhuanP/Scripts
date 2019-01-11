#!/bin/bash

#PowerShell will not allow power of to be calculated sing **
$firstName = Read-Host "what is your name?"
 
$favNum = Read-Host -Prompt  "what is your favorite number"
    if ($favNum % 2 -eq 0) {
        Write-Output "Your favorite number is even. Did you know that the product of an even number
        with either an odd or an even number will always be even. "
    }elseif ($favNum % 3 -eq 0) {
        Write-Output  "Woah, a number divisible by 3, is your number also divisible by 6?"
    }else{
        Write-Output "sorry $favNum is your number Oh well, you should get better taste in numbers. "
    }
    #echo "$firstName, $favNum"
$favNumMult = [int] $favNum * 234
    #echo $favNumMult
$favNumDiv = [int] $favNum / 4
    #echo $favNumDiv
$favNumAdd = [int] $favNum + 365
    #echo $favNumAdd
$favNumSub = 34 - [int] $favNum
    #echo $favNumSub
$favNumPw2 = [int] $favNum * [int ]$favNum 
    #echo $favnumPw2
$favNumPw3 = [int] $favNumPw2 * [int] $favNum 
    #echo $favNumPw3
$favNumPw4 = [int] $favNumPw3 * [int] $favNum 
    #echo $favNumPw4
$favNumPw5 = [int] $favNumPw4 * [int] $favNum 

$favWord = Read-Host -Prompt "What is your favorite word"
 
#echo $favWord
$favWordVar='Happiness'
#echo $favWordVar

$message="Hello ${firstName}, I hope you're having a lovely day. Your favorite number is ${favNum}.
That number multiplied by 234 is ${favNumMult}.
That number divided by 4 is ${favNumDiv}.
That number added to 365 is ${favNumAdd}.
That number subtracted from 34 is ${favNumSub}.
Here is your favorite number raised to the second, third, fourth and fifth power:
Second: ${favNumPw2}
Third: ${favNumPw3} 
Fourth: ${favNumPw4}
Fifth: ${favNumPw5}
Your favorite word is ${favWord}, my favorite word is
${favWordVar}, which is not the same word."

printf "%-40s %s\n" "{$message}"