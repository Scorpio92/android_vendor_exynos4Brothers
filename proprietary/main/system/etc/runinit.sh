#!/system/bin/sh

bb=/system/xbin/busybox

if [ -f $bb ]; then
    /system/bin/logwrapper $bb run-parts /system/etc/init.d
else
    for i in $(ls /system/etc/init.d/*); do
        sh $i
    done
fi
