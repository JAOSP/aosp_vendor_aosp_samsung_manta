LOCAL_PATH := vendor/aosp/samsung/manta

PRODUCT_COPY_FILES += \
    device/samsung/manta/audio_effects.conf:system/vendor/etc/audio_effects.conf

$(call inherit-product, $(LOCAL_PATH)/device-manta.mk)
