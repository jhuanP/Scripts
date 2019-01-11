#!/bin/bash
fakeuser=idontexist
if grep $fakeuser /etc/passwd
then
echo The bash files for $fakeuser are:
ls -a /home/$fakeuser/.ba*
else
echo "The user $fakeuser does not exist on this system"
fi