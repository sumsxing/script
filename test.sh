#! /bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
clear
echo "Hello World"
#K=`uname -m`
#echo $K
read -p "input Y/N" yn
if [ "$yn" == "y" ]; then
	echo "$yn"
	echo "OK"
elif [ "$yn" == "N" ]; then
  echo "$yn"
  echo "NOK"
else
  echo "NOword"
fi
