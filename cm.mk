## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := K920

# Inherit device configuration
$(call inherit-product, device/lenovo/kingdom_row/device_kingdom_row.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kingdom_row
PRODUCT_NAME := cm_kingdom_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := K920
PRODUCT_MANUFACTURER := Lenovo
