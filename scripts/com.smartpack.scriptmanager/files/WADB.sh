#!/system/bin/sh

en=$(getprop service.adb.tcp.port)

if [ "$en" -eq "5555" ];then
    setprop service.adb.tcp.port -1 && echo "Off"
else
    setprop service.adb.tcp.port 5555 && echo "On"
fi

stop adbd
start adbd
