## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SGHI927

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/SGHI927/device_SGHI927.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SGHI927
PRODUCT_NAME := cm_SGHI927
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGHI927
PRODUCT_MANUFACTURER := samsung
