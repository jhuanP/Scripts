#!/bin/bash

echo "What is your commit message"

read message

echo "You are wanting to commit" /"$message?/"

read boolean
     
if [ $boolean = yes ]
    then
        git pull origin master
        git status
        git add --all
        git commit -m $message
        git push 
    success=`echo $?`
fi    
        if [success = 0]
    echo "You are all set"
    if [success > 0]
        then
            echo "commit unsuccessful"

    fi

 

# if $gitcommit
# do
#     git add $gitcommit
# then 
#     git commit $gitcommit

# fileToSave=$gitcommit
