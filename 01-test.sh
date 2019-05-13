#!/bin/bash

echo "first : $1"
echo "second : $2"
echo "array : $*"
echo "jumlah: $@"

# ini adalah menggunakan $?
# merupakan hasil exec terakhir dari fungsi yang pertama kali di jalankan

ls -ltr > /dev/null
#result : success
echo "success run?: $?" 
 if test $? -eq 0 
  then
   echo "success executed"
  fi

lstr -ltr > /dev/null 2>&1


if [ $? -ne 0 ];then
	echo "failed error"
 fi

echo "result = $?"
