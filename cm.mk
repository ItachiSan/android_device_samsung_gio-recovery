## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gio

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tass/device_gio.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gio
PRODUCT_NAME := cm_gio
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gio
PRODUCT_MANUFACTURER := samsung
