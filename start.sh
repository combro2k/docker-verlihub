#!/bin/bash
option=${1:---install}

if [ ${option} = "--install" ]
then
    echo /usr/bin/vh --install
elif [ ${option} = "--run" ]
then
    echo /usr/bin/vh_daemon /usr/bin/verlihub
fi