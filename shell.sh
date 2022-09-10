#!/bin/bash
df -hT /
#status=$?
if [ $? -eq 0 ]
then
   echo "command is executed successfully"
fi
