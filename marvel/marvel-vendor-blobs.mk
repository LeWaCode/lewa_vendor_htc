#added by ioz9
#marvel only support the device before 2012.02 now,i'm sorry

# hardware 3d and audio
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/marvel/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/marvel/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/marvel/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/marvel/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/marvel/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/marvel/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/marvel/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/marvel/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/marvel/proprietary/etc/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/marvel/proprietary/etc/AudioPara4_WB.csv:system/etc/AudioPara4_WB.csv \
    vendor/htc/marvel/proprietary/etc/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/marvel/proprietary/etc/WPDB.zip:system/etc/WPDB.zip \
    vendor/htc/marvel/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/htc/marvel/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/htc/marvel/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/marvel/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so


# run need bainry
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/bin/akmd:system/bin/akmd \

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/htc/marvel/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/marvel/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/marvel/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \

# media decoder
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/htc/marvel/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/htc/marvel/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/htc/marvel/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \

# htc
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \

# ril
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so


# audio
PRODUCT_COPY_FILES += \
    vendor/htc/marvel/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/marvel/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \

