# Inherit common CM stuff
$(call inherit-product, vendor/gwe/config/common_full.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Enter_the_Nexus.ogg \
    ro.config.notification_sound=BentleyDubs.ogg \
    ro.config.alarm_alert=Champagne_Edition.ogg

PRODUCT_PACKAGES += \
  Mms

    PRODUCT_COPY_FILES += \
        vendor/gwe/prebuilt/common/bootanimation/gwe.zip:system/media/bootanimation.zip
