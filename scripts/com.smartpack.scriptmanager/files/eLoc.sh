#!/system/bin/sh

comm="pm enable \$i"

args=$(cat /storage/emulated/0/Android/data/com.smartpack.scriptmanager/files/location_providers)

sh "/storage/emulated/0/Android/data/com.smartpack.scriptmanager/files/foreach.sh" "$comm" "$args"
