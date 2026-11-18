# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastbootd
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-impl-mock

# F2FS tools
PRODUCT_PACKAGES += \
    fsck.f2fs \
    mkfs.f2fs
