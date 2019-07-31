#!/bin/sh
ls -l $1 > /dev/null 2>&1
if [ $? = 0 ]
then
 ls -l $1
 exit 0
else
 echo "エラー終了"
 exit 1
fi

