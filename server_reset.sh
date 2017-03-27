#!/bin/bash
TXT='./tmp/pids/server.pid'
if [ -e "$TXT" ]; then
    rm $TXT
    echo 'deleted server.pid'
else
    echo 'No such file'
fi
