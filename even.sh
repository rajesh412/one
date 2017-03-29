#! /bin/bash
set -x
read -p "enter the number for a" a
reminder=`expr $a % 2`
if [[ $reminder == 0 ]] ; then
echo " it is a even number"
else
echo "it is not a even number"
fi
set +x
