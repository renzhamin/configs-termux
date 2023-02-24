#!/system/bin/sh

if [ $(pm list packages -d | grep "$1") ];then
        sudo /system/bin/pm enable "$1"
        exit 0
 fi

sudo /system/bin/am force-stop "$1"
sudo /system/bin/pm disable-user "$1"

