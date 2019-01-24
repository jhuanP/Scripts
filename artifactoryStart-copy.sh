#!/bin/bash
echo "Do you want to start Artifactory?"

read message

     
if [ $message = yes ]
    then
        WORKSPACE/artifactory-pro/bin/artifactoryctl start

    success=`echo $?`
fi    
        if [success = 0]
    echo "You are all set"
    if [success > 0]
        then
            echo "launch unsuccessful"

    fi
