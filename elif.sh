#!/bin/bash
fakeuser=idontexist
realuser=`whoami`
if grep $fakeuser /etc/passwd
then
echo $fakeuser exists
elif grep $realuser /etc/passwd
then
echo $fakeuser does not exist but $realuser does
fi
