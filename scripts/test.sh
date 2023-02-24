#!/system/bin/sh

 am force-stop "$1"
 pm disable-user "$1"
