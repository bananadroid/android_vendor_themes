LOCAL_PATH := vendor/themes/audio
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/alarms,$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/notifications,$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ringtones,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ui,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui)

# Change default sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=The_big_adventure.ogg \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.alarm_alert=Bright_morning.ogg

# Include Google Sounds for all
PRODUCT_PACKAGES += \
    SoundPickerPrebuilt
