# Inherit from AERA common
$(call inherit-product, vendor/recovery/config/common.mk)

# Device config
$(call inherit-product, device/samsung/a51/device.mk)

# Product metadata
PRODUCT_NAME := twrp_a51
PRODUCT_DEVICE := a51
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A515F
PRODUCT_MANUFACTURER := samsung
