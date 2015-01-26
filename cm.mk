# Inherit device configuration
$(call inherit-product, device/samsung/k3g/full_k3g.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_k3g
PRODUCT_DEVICE := k3g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-G900H \
    PRODUCT_NAME=k3g \
    PRODUCT_DEVICE=k3g \
    TARGET_DEVICE=k3g \
