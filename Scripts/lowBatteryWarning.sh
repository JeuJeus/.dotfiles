#! /bin/sh
# add me to crontab - running every 5 minutes
# 5 * * * * /home/jeujeus/Scripts/lowBatteryWarning.sh >/dev/null 2>&1
# requires 'acpi' package to be installed
BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 00:15:00 ]] ; then
    DISPLAY=:0.0 /usr/bin/notify-send --urgency=critical "low battery" "$BATTINFO"
fi
