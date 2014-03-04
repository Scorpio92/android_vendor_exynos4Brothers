# scorpio92(4PDA), config for Cellon C8960, Newman N2, Freelander i20
#2013

LOCAL_PATH := vendor/cellon/c8690

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/newman/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/newman/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/newman/libhardware_legacy.so:system/lib/libhardware_legacy.so \
    $(LOCAL_PATH)/proprietary/newman/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/newman/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin 

$(call inherit-product, $(LOCAL_PATH)/main.mk)

