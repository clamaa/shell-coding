#!/bin/bash
#check whether current execute user is super user.

if [$UID -ne 0];then
echo Non root user.Please run as root.
else
echo "Root user"
fi
