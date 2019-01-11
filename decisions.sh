#!/bin/bash
fakeuser=idontexist
if grep $fakeuser `users`
# {directory of users}
then
#or printf
echo -n the home files for $fakeuser are:
ls/home/$fakeuser
elif whoami
then
    echo `whoami`
else
    echo "this user does not exist in the system"
fi

if date;
then echo "it worked"
fi
