#!/data/data/com.termux/files/usr/bin/sh

sudo /system/bin/am force-stop "$1"
sudo /system/bin/pm disable-user "$1"
