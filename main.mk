# scorpio92(4PDA), config for Cellon C8960, main N2, Freelander i20
#2013

LOCAL_PATH := vendor/samsung/i9300

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/audio_policy.smdk4x12.so:system/lib/hw/audio_policy.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(LOCAL_PATH)/proprietary/main/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/audio_policy.conf:system/etc/audio_policy.conf

#Hardware Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libpng.so:system/lib/libpng.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so 

#RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/main/system/bin/rild:system/bin/rild \
   $(LOCAL_PATH)/proprietary/main/system/bin/gsm0710muxd:system/bin/gsm0710muxd 

#GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    $(LOCAL_PATH)/proprietary/main/system/bin/chmod_socket.sh:system/bin/chmod_socket.sh \
    $(LOCAL_PATH)/proprietary/main/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/main/system/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/gpsconfig.xml:system/etc/gpsconfig.xml

#Other HAL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/libhwconverter.so:system/lib/libhwconverter.so 

#Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/bin/akmd8963:system/bin/akmd8963 

#Sensor Buttons
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/proprietary/main/system/lib/hw/lights.smdk4x12.so:system/lib/hw/lights.smdk4x12.so 

#MFC API
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/libsecmfcdecapi.so:system/lib/libsecmfcdecapi.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libsecmfcencapi.so:system/lib/libsecmfcencapi.so 

#OpenMax enc/dec
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/codec:system/bin/codec \
    $(LOCAL_PATH)/proprietary/main/system/bin/decoder:system/bin/decoder \
    $(LOCAL_PATH)/proprietary/main/system/bin/record:system/bin/record \
    $(LOCAL_PATH)/proprietary/main/system/bin/recordvideo:system/bin/recordvideo \
    $(LOCAL_PATH)/proprietary/main/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/proprietary/main/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/proprietary/main/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libSEC_OMX_Core.so:system/lib/libSEC_OMX_Core.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libSEC_OMX_Resourcemanager.so:system/lib/libSEC_OMX_Resourcemanager.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/omx/libOMX.SEC.AVC.Decoder.so:system/lib/omx/libOMX.SEC.AVC.Decoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/omx/libOMX.SEC.AVC.Encoder.so:system/lib/omx/libOMX.SEC.AVC.Encoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/omx/libOMX.SEC.M4V.Decoder.so:system/lib/omx/libOMX.SEC.M4V.Decoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/omx/libOMX.SEC.M4V.Encoder.so:system/lib/omx/libOMX.SEC.M4V.Encoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/omx/libOMX.SEC.WMV.Decoder.so:system/lib/omx/libOMX.SEC.WMV.Decoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright.so:system/lib/libstagefright.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_aacdec.so:system/lib/libstagefright_soft_aacdec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_aacenc.so:system/lib/libstagefright_soft_aacenc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_amrdec.so:system/lib/libstagefright_soft_amrdec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_amrnbenc.so:system/lib/libstagefright_soft_amrnbenc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_amrwbenc.so:system/lib/libstagefright_soft_amrwbenc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_flacenc.so:system/lib/libstagefright_soft_flacenc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_h264dec.so:system/lib/libstagefright_soft_h264dec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_h264enc.so:system/lib/libstagefright_soft_h264enc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_mpeg4dec.so:system/lib/libstagefright_soft_mpeg4dec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_mpeg4enc.so:system/lib/libstagefright_soft_mpeg4enc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_rawdec.so:system/lib/libstagefright_soft_rawdec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_vorbisdec.so:system/lib/libstagefright_soft_vorbisdec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_soft_vpxdec.so:system/lib/libstagefright_soft_vpxdec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefright_yuv.so:system/lib/libstagefright_yuv.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libvorbisidec.so:system/lib/libvorbisidec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libui.so:system/lib/libui.so 


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
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/hwcomposer.smdk4x12.so:system/lib/hw/hwcomposer.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libEGL.so:system/lib/libEGL.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libGLESv2.so:system/lib/libGLESv2.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libion2.so:system/lib/libion2.so 

#Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
    $(LOCAL_PATH)/proprietary/main/system/etc/bt/broadcom_bt_fw.hcd:system/etc/bt/broadcom_bt_fw.hcd \
    $(LOCAL_PATH)/proprietary/main/system/etc/bt/init.brcm.bt.sh:system/etc/bt/init.brcm.bt.sh 
#    $(LOCAL_PATH)/proprietary/main/system/bin/hciattach:system/bin/hciattach \
#    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
#    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
#    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/blacklist.conf:system/etc/bluetooth/blacklist.conf \
#    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/input.conf:system/etc/bluetooth/input.conf \
#    $(LOCAL_PATH)/proprietary/main/system/etc/bluetooth/network.conf:system/etc/bluetooth/network.conf \
#    $(LOCAL_PATH)/proprietary/main/system/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so 

#WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd.bin:system/etc/wifi/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd_apsta.bin:system/etc/wifi/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/main/system/etc/wifi/fw_bcmdhd_p2p.bin:system/etc/wifi/fw_bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/main/system/bin/wpa_supplicant:system/bin/wpa_supplicant \
    $(LOCAL_PATH)/proprietary/main/system/bin/hostapd:system/bin/hostapd \
    $(LOCAL_PATH)/proprietary/main/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so 

#Some for bluetooth and wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/btdaemonaddr:system/etc/encryption/btdaemonaddr \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/fota_flag:system/etc/encryption/fota_flag \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/md_fota:system/etc/encryption/md_fota \
    $(LOCAL_PATH)/proprietary/main/system/etc/encryption/wifidaemonaddr:system/etc/encryption/wifidaemonaddr 

#DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so 

#Vendor folder
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/SlimISP_GD.bin:system/vendor/firmware/SlimISP_GD.bin \
    $(LOCAL_PATH)/proprietary/main/system/vendor/firmware/SlimISP_ZD.bin:system/vendor/firmware/SlimISP_ZD.bin \
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

# Apns
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/apns-conf.xml:system/etc/apns-conf.xml 

#Other from etc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/hosts:system/etc/hosts \
    $(LOCAL_PATH)/proprietary/main/system/etc/sysctl.conf:system/etc/sysctl.conf

#Other binaryes
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/bin/at:system/bin/at \
    $(LOCAL_PATH)/proprietary/main/system/bin/vold:system/bin/vold \
    $(LOCAL_PATH)/proprietary/main/system/bin/isp_fw_load:system/bin/isp_fw_load 

#Root
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/app/Superuser.apk:system/app/Superuser.apk \
    $(LOCAL_PATH)/proprietary/main/system/app/RootExplorer.apk:system/app/RootExplorer.apk \
    $(LOCAL_PATH)/proprietary/main/system/xbin/su:system/xbin/su

#Scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/init.d/00Optimization:system/etc/init.d/00Optimization \
    $(LOCAL_PATH)/proprietary/main/system/etc/init.d/01RunSysctl:system/etc/init.d/01RunSysctl \
    $(LOCAL_PATH)/proprietary/main/system/etc/runinit.sh:system/etc/runinit.sh 

#scaling_available_frequencies
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/etc/scaling_available_frequencies:system/etc/scaling_available_frequencies

#Other useful apps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/app/flashlight.apk:system/app/flashlight.apk \
    $(LOCAL_PATH)/proprietary/main/system/app/LN.apk:system/app/LN.apk 

#Camera app from 4.3, libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/app/Camera.apk:system/app/Camera.apk 
PRODUCT_COPY_FILES += $(shell find vendor/samsung/i9300/proprietary/main/system/app/CameraLibs -name '*.so' \
	-printf '%p:system/lib/%f ')

#FM-Radio
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/main/system/app/Radio.apk:system/app/Radio.apk \
#    $(LOCAL_PATH)/proprietary/main/system/lib/libmiker_fm.so:system/lib/libmiker_fm.so 
