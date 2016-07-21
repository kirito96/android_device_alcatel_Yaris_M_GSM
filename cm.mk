# Release name
PRODUCT_RELEASE_NAME := Yaris_M_GSM

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/Yaris_M_GSM/device_Yaris_M_GSM.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Yaris_M_GSM
PRODUCT_NAME := cm_Yaris_M_GSM
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := Yaris_M_GSM
PRODUCT_MANUFACTURER := alcatel
