#!/system/bin/sh

btdaemonaddr_file=/data/misc/encryption/btdaemonaddr
wifidaemonaddr_file=/data/misc/encryption/wifidaemonaddr
fota_flag=/data/misc/encryption/fota_flag
md_fota=/data/misc/encryption/md_fota
gmobi_flag=/data/misc/encryption/vrm_result

if [ -e $btdaemonaddr_file ]
then
echo
else
dd if=/system/etc/encryption/btdaemonaddr of=/data/misc/encryption/btdaemonaddr
chmod 777 /data/misc/encryption/btdaemonaddr
fi

if [ -e $wifidaemonaddr_file ]
then
echo
else
dd if=/system/etc/encryption/wifidaemonaddr of=/data/misc/encryption/wifidaemonaddr
chmod 777 /data/misc/encryption/wifidaemonaddr
fi

if [ -e $fota_flag ]
then
echo
else
dd if=/system/etc/encryption/fota_flag of=/data/misc/encryption/fota_flag
chmod 777 /data/misc/encryption/fota_flag
fi

if [ -e $md_fota ]
then
echo
else
dd if=/system/etc/encryption/md_fota of=/data/misc/encryption/md_fota
chmod 777 /data/misc/encryption/md_fota
fi

if [ -e $gmobi_flag]
then
echo
else
dd if=/system/etc/fota/vrm_result of=/data/misc/encryption/vrm_result
chmod 660 /data/misc/encryption/vrm_result
chown system:system /data/misc/encryption/vrm_result
fi

exit 0
