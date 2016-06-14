# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768
TARGET_BOOTANIMATION_TEXTURE_CACHE := true
TARGET_BOOTANIMATION_USE_RGB565 := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/full_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := bs_mako
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=occam \
   BUILD_FINGERPRINT=google/occam/mako:6.0.1/MOB30J/2775141:user/release-keys \
   PRIVATE_BUILD_DESC="occam-user 6.0.1 MOB30J 2775141 release-keys"

