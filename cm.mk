# Release name
PRODUCT_RELEASE_NAME := 4032a

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/4032a/device_4032a.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4032a
PRODUCT_NAME := cm_4032a
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 4032a
PRODUCT_MANUFACTURER := alcatel
