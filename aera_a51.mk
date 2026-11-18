# Inherit from common AERA configuration
$(call inherit-product, vendor/aera/config/common.mk)

# Device-specific configuration
$(call inherit-product, device/samsung/a51/device.mk)

# Product metadata
PRODUCT_NAME := aera_a51
PRODUCT_DEVICE := a51
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A515F
PRODUCT_MANUFACTURER := samsung
