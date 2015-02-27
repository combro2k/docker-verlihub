#!/bin/bash
option=${1:---install}

if [ ${option} = "--install" ]
then
    /usr/bin/vh --install
elif [ ${option} = "--run" ]
then
    # timeout for verlihub tcp
    sleep 60
    TERM=xterm

    /usr/bin/vh_daemon /usr/bin/verlihub
fi