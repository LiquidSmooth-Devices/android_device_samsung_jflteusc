$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jflteusc \
  TARGET_DEVICE=jflteusc \
  BUILD_FINGERPRINT="samsung/jflteusc/jflteusc:4.4.2/KOT49H/R970TYUFNK1:user/release-keys" \
  PRIVATE_BUILD_DESC="jflteusc-user 4.4.2 KOT49H R970TYUFNK1 release-keys"

PRODUCT_NAME := liquid_jflteusc
PRODUCT_DEVICE := jflteusc
