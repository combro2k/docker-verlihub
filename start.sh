#!/bin/bash
option=${1:---install}

if [ ${option} = "--install" ]
then
    /usr/bin/vh --install
elif [ ${option} = "--run" ]
then
    /usr/bin/vh_daemon /usr/bin/verlihub
fi