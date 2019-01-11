#!/bin/bash

username=`whoamo`
nobody=nobody

if [ $LOGNAME!=$nobody ]
then
    echo "You are not allowed on this computer."
    #echo "You are $username"
else
    echo "Hello $nobody"
fi

word1=football
word2=soccer

if [ $word1 \> $word2 ]
then
    echo "$word1 is greater than $word2"
else
    echo " $word2 is greater than $word1"

fi

marco='polo'
nothing=''

if [[ $nothing ]]
then    
    echo "The string '$nothing' is not zero in length."
else
    echo "Your string is empty, sorry"
fi


