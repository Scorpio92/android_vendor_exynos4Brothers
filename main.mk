# scorpio92(4PDA), config for Cellon C8960, main N2, Freelander i20
#2013

LOCAL_PATH := vendor/cellon/c8690

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/audio_policy.smdk4x12.so:system/lib/hw/audio_policy.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/proprietary/main/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so

#RIL
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/proprietary/main/system/bin/gsm0710muxd:system/bin/gsm0710muxd \
   $(LOCAL_PATH)/proprietary/main/system/lib/libril.so:system/lib/libril.so \
   $(LOCAL_PATH)/proprietary/main/system/lib/libreference-ril.so:system/lib/libreference-ril.so 


#GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    $(LOCAL_PATH)/proprietary/main/system/bin/chmod_socket.sh:system/bin/chmod_socket.sh \
    $(LOCAL_PATH)/proprietary/main/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/main/system/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/gpsconfig.xml:system/etc/gpsconfig.xml

#Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/bin/akmd8963:system/bin/akmd8963 

#Sensor Buttons
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/proprietary/main/system/lib/hw/lights.smdk4x12.so:system/lib/hw/lights.smdk4x12.so 

#OpenMax enc/dec
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/proprietary/main/system/etc/media_codecs.xml:system/etc/media_codecs.xml
#    $(LOCAL_PATH)/proprietary/main/system/lib/libui.so:system/lib/libui.so 


#TouchScreen driver
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/usr/idc/eGalaxTouchScreen.idc:system/usr/idc/eGalaxTouchScreen.idc \
    $(LOCAL_PATH)/proprietary/main/system/usr/idc/melfas-ts.idc:system/usr/idc/melfas-ts.idc \
    $(LOCAL_PATH)/proprietary/main/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    $(LOCAL_PATH)/proprietary/main/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc 

#Key maps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    $(LOCAL_PATH)/proprietary/main/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    $(LOCAL_PATH)/proprietary/main/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl 

#Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcClient.so:system/lib/libMcClient.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcVersion.so:system/lib/libMcVersion.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libUMP.so:obj/lib/libUMP.so

#Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    $(LOCAL_PATH)/proprietary/main/system/etc/bt/broadcom_bt_fw.hcd:system/etc/bt/broadcom_bt_fw.hcd \
    $(LOCAL_PATH)/proprietary/main/system/etc/bt/init.brcm.bt.sh:system/etc/bt/init.brcm.bt.sh 
#    $(LOCAL_PATH)/proprietary/main/system/bin/hciattach:system/bin/hciattach \

#WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd.bin:system/etc/wifi/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd_apsta.bin:system/etc/wifi/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd_p2p.bin:system/etc/wifi/fw_bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/main/system/bin/wpa_supplicant:system/bin/wpa_supplicant 
#    $(LOCAL_PATH)/proprietary/main/system/bin/hostapd:system/bin/hostapd \

#Some for bluetooth and wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/file_copy.sh:system/etc/file_copy.sh \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/btdaemonaddr:system/etc/encryption/btdaemonaddr \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/fota_flag:system/etc/encryption/fota_flag \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/md_fota:system/etc/encryption/md_fota \
    $(LOCAL_PATH)/proprietary/main/system/etc/fota/vrm_result:system/etc/fota/vrm_result \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/wifidaemonaddr:system/etc/encryption/wifidaemonaddr 


#Vendor folder
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/setfile_S5K3H7.bin:system/vendor/firmware/setfile_S5K3H7.bin \
    $(LOCAL_PATH)/proprietary/main/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/main/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/main/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/main/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/main/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf

#Off-line charging
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/charger:system/bin/charger \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_0.png:system/bin/res/images/charger/battery_0.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_1.png:system/bin/res/images/charger/battery_1.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_2.png:system/bin/res/images/charger/battery_2.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_3.png:system/bin/res/images/charger/battery_3.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_4.png:system/bin/res/images/charger/battery_4.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_5.png:system/bin/res/images/charger/battery_5.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_charge.png:system/bin/res/images/charger/battery_charge.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_fail.png:system/bin/res/images/charger/battery_fail.png \
    $(LOCAL_PATH)/proprietary/main/system/bin/res/images/charger/battery_warn.png:system/bin/res/images/charger/battery_warn.png 


#Other from etc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/hosts:system/etc/hosts \
    $(LOCAL_PATH)/proprietary/main/system/etc/sysctl.conf:system/etc/sysctl.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/vold.fstab:system/etc/vold.fstab \
    $(LOCAL_PATH)/proprietary/main/system/etc/apns-conf.xml:system/etc/apns-conf.xml

#Other binaryes
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/at:system/bin/at 

#Root
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/main/system/app/Superuser.apk:system/app/Superuser.apk \
#    $(LOCAL_PATH)/proprietary/main/system/app/RootExplorer.apk:system/app/RootExplorer.apk \
#    $(LOCAL_PATH)/proprietary/main/system/bin/.ext/.su:system/bin/.ext/.su \
#    $(LOCAL_PATH)/proprietary/main/system/xbin/su:system/xbin/su

#Scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/runinit.sh:system/etc/runinit.sh 

#Other useful apps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/app/LN.apk:system/app/LN.apk 

#Camera, libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/app/Camera.apk:system/app/Camera.apk 
PRODUCT_COPY_FILES += $(shell find vendor/cellon/c8690/proprietary/main/system/app/CameraLibs -name '*.so' \
	-printf '%p:system/lib/%f ')

