#!/bin/bash
#test command is execute success.

CMD="ls"
#status
$CMD
if [ $? -eq 0 ];
then
echo "$CMD execute successfully"
else
echo "$CMD terminated unsuccessfully"
fi
