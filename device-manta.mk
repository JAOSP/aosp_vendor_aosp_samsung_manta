LOCAL_PATH := vendor/aosp/samsung/manta

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libbccArm.so:system/vendor/lib/libbccArm.so:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:samsung \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf:samsung \
	$(LOCAL_PATH)/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead.so:system/lib/libjhead.so:samsung \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead_jni.so:system/lib/libjhead_jni.so:samsung \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:samsung
