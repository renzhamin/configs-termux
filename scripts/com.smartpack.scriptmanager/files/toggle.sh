#!/system/bin/sh

if [ $(pm list packages -d | grep "$1") ];then
        pm enable "$1"
        exit 0
 fi

 am force-stop "$1"
 pm disable-user "$1"

