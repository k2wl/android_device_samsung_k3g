# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from k3g device
$(call inherit-product, device/samsung/k3g/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_k3g
PRODUCT_DEVICE := k3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G900H
