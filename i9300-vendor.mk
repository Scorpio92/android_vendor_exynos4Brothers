# scorpio92(4PDA), config for Cellon C8960, Newman N2, Freelander i20
#2013

LOCAL_PATH := vendor/samsung/i9300

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioutils.so:system/lib/libaudioutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsoundpool.so:system/lib/libsoundpool.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    $(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
    $(LOCAL_PATH)/proprietary/system/etc/audio_policy.conf:system/etc/audio_policy.conf

#Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so 

#RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
   $(LOCAL_PATH)/proprietary/system/bin/gsm0710muxd:system/bin/gsm0710muxd 

#GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/chmod_socket.sh:system/bin/chmod_socket.sh \
    $(LOCAL_PATH)/proprietary/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/system/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/system/etc/gpsconfig.xml:system/etc/gpsconfig.xml

#HW
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.smdk4x12.so:system/lib/hw/audio_policy.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.smdk4x12.so:system/lib/hw/lights.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.smdk4x12.so:system/lib/hw/hwcomposer.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so

#OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.AVC.Decoder.so:system/lib/omx/libOMX.SEC.AVC.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.AVC.Encoder.so:system/lib/omx/libOMX.SEC.AVC.Encoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.M2V.Decoder.so:system/lib/omx/libOMX.SEC.M2V.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.M4V.Decoder.so:system/lib/omx/libOMX.SEC.M4V.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.M4V.Encoder.so:system/lib/omx/libOMX.SEC.M4V.Encoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.MP3.Decoder.so:system/lib/omx/libOMX.SEC.MP3.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.PXTR.AVC.Decoder.so:system/lib/omx/libOMX.SEC.PXTR.AVC.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/omx/libOMX.SEC.WMV.Decoder.so:system/lib/omx/libOMX.SEC.WMV.Decoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSEC_OMX_Core.so:system/lib/libSEC_OMX_Core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSEC_OMX_Resourcemanager.so:system/lib/libSEC_OMX_Resourcemanager.so 

#TouchScreen driver
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/eGalaxTouchScreen.idc:system/usr/idc/eGalaxTouchScreen.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/melfas-ts.idc:system/usr/idc/melfas-ts.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc 

#Key maps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl 

#Mali
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libEGL.so:system/lib/libEGL.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGLESv2.so:system/lib/libGLESv2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so 

#Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
    $(LOCAL_PATH)/proprietary/system/etc/bt/broadcom_bt_fw.hcd:system/etc/bt/broadcom_bt_fw.hcd \
    $(LOCAL_PATH)/proprietary/system/etc/bt/init.brcm.bt.sh:system/etc/bt/init.brcm.bt.sh 
#    $(LOCAL_PATH)/proprietary/system/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
#    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
#    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
#    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/blacklist.conf:system/etc/bluetooth/blacklist.conf \
#    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/input.conf:system/etc/bluetooth/input.conf \
#    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/network.conf:system/etc/bluetooth/network.conf \
#    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
#    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
#    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
#    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so 

#WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/fw_bcmdhd.bin:system/etc/wifi/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/fw_bcmdhd_apsta.bin:system/etc/wifi/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/fw_bcmdhd_p2p.bin:system/etc/wifi/fw_bcmdhd_p2p.bin 
#    $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf
#    $(LOCAL_PATH)/proprietary/system/bin/wpa_supplicant:system/bin/wpa_supplicant \

#Vendor folder
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile_S5K3H7.bin:system/vendor/firmware/setfile_S5K3H7.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf


#Some for bluetooth and wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/file_copy.sh:system/etc/file_copy.sh \
    $(LOCAL_PATH)/proprietary/system/etc/encryption/btdaemonaddr:system/etc/encryption/btdaemonaddr \
    $(LOCAL_PATH)/proprietary/system/etc/encryption/fota_flag:system/etc/encryption/fota_flag \
    $(LOCAL_PATH)/proprietary/system/etc/encryption/md_fota:system/etc/encryption/md_fota \
    $(LOCAL_PATH)/proprietary/system/etc/encryption/wifidaemonaddr:system/etc/encryption/wifidaemonaddr 

#Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/akmd8963:system/bin/akmd8963 

#Off-line charging
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/charger:system/bin/charger \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_0.png:system/bin/res/images/charger/battery_0.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_1.png:system/bin/res/images/charger/battery_1.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_2.png:system/bin/res/images/charger/battery_2.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_3.png:system/bin/res/images/charger/battery_3.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_4.png:system/bin/res/images/charger/battery_4.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_5.png:system/bin/res/images/charger/battery_5.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_charge.png:system/bin/res/images/charger/battery_charge.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_fail.png:system/bin/res/images/charger/battery_fail.png \
    $(LOCAL_PATH)/proprietary/system/bin/res/images/charger/battery_warn.png:system/bin/res/images/charger/battery_warn.png 

#Vold
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/vold.fstab:system/etc/vold.fstab 
#    $(LOCAL_PATH)/proprietary/system/bin/vold:system/bin/vold \


#Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/proprietary/system/etc/media_codecs.xml:system/etc/media_codecs.xml

# Apns
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml 

#Other from etc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/hosts:system/etc/hosts \
    $(LOCAL_PATH)/proprietary/system/etc/sysctl.conf:system/etc/sysctl.conf

#Other binaryes (хз что это, но это нужно)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/at:system/bin/at \
    $(LOCAL_PATH)/proprietary/system/bin/rwflexnv:system/bin/rwflexnv \
    $(LOCAL_PATH)/proprietary/system/bin/isp_fw_load:system/bin/isp_fw_load 
#    $(LOCAL_PATH)/proprietary/system/bin/dbus-daemon:system/bin/dbus-daemon \
#    $(LOCAL_PATH)/proprietary/system/bin/installd:system/bin/installd \
#    $(LOCAL_PATH)/proprietary/system/bin/keystore:system/bin/keystore \
#    $(LOCAL_PATH)/proprietary/system/bin/mtpd:system/bin/mtpd \
#    $(LOCAL_PATH)/proprietary/system/bin/racoon:system/bin/racoon \

#Other libs (хз что это, но наверное нужно)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion2.so:system/lib/libion2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libflex.so:system/lib/libflex.so 

#Iptables
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/ip6tables:system/bin/ip6tables \
    $(LOCAL_PATH)/proprietary/system/bin/iptables:system/bin/iptables 

#Root
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/app/Superuser.apk:system/app/Superuser.apk \
    $(LOCAL_PATH)/proprietary/system/app/RootExplorer.apk:system/app/RootExplorer.apk \
    $(LOCAL_PATH)/proprietary/system/xbin/su:system/xbin/su


