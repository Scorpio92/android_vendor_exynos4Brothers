# scorpio92(4PDA), config for Cellon C8960, main N2, Freelander i20
#2013

LOCAL_PATH := vendor/cellon/c8690

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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcClient.so:system/lib/libMcClient.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libMcVersion.so:system/lib/libMcVersion.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libUMP.so:obj/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libvdis.so:system/lib/libvdis.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libcec.so:system/lib/libcec.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libddc.so:system/lib/libddc.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libhdmi.so:system/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libTVOut.so:system/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    $(LOCAL_PATH)/proprietary/main/system/lib/libedid.so:system/lib/libedid.so
#    $(LOCAL_PATH)/proprietary/main/system/lib/libfimc.so:system/lib/libfimc.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/libfimg.so:system/lib/libfimg.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
#    $(LOCAL_PATH)/proprietary/main/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \

#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/main/system/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so


