LOCAL_PATH := vendor/aosp/samsung/manta

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:samsung \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:samsung

$(call inherit-product, $(LOCAL_PATH)/device-manta.mk)
