# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from kingdom_row device
$(call inherit-product, device/lenovo/kingdom_row/kingdom_row.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Copy device specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/common/bootanimation/1600.zip:system/media/bootanimation.zip \
    vendor/slim/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/slim/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

PRODUCT_NAME := slim_kingdom_row
PRODUCT_DEVICE := kingdom_row
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := K920

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BRAND := Lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := kingdom_row
TARGET_VENDOR_DEVICE_NAME := kingdom_row
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=kingdom_row PRODUCT_NAME=kingdom_row

TARGET_UNOFFICIAL_BUILD_ID := frantisheq
