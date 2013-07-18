# scorpio92(4PDA), config for Cellon C8960, Newman N2, Freelander i20
#2013

LOCAL_PATH := vendor/samsung/i9300

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/highscreen/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/highscreen/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/highscreen/libfimg.so:system/lib/libfimg.so \
    $(LOCAL_PATH)/proprietary/highscreen/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)/proprietary/highscreen/libswscaler.so:system/lib/libswscaler.so \
    $(LOCAL_PATH)/proprietary/highscreen/file_copy.sh:system/etc/file_copy.sh \
    $(LOCAL_PATH)/proprietary/highscreen/vrm_result:system/etc/fota/vrm_result \
    $(LOCAL_PATH)/proprietary/highscreen/vold.fstab:system/etc/vold.fstab 

$(call inherit-product, $(LOCAL_PATH)/main.mk)
