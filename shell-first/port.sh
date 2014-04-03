#!/bin/bash

echo "Now, the services of your linux system will be detect!"
echo "The www, ftp, ssh and sendmail + pop3 will be detect!"
echo " "

www=`netstat -an|grep LISTEN|grep :80`
if [ "$www" != "" ]; then
	echo "WWW is running"
else
	echo "WWW is NOT running"
fi

