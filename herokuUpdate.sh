#!/bin/bash

echo "what update would you like to push to heroku?"

read message

echo "You are wanting to commit" /"$message?/"

read boolean
     
if [ $boolean = yes ]
    then
        cmd1; git status
        cmd2; git add .
        cmd3; git commit -m $message
        cmd4; git push heroku master
    success=`echo $?`
fi    
        if [success = 0]
    echo "You are all set"
    if [success > 0]
        then
            echo "commit unsuccessful"

    fi