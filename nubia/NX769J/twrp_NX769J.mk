#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from NX769J device
$(call inherit-product, device/nubia/NX769J/device.mk)

PRODUCT_DEVICE := NX769J
PRODUCT_NAME := twrp_NX769J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX769J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX769J-UN-user 14 UKQ1.230917.001 20240330.100809 release-keys"

BUILD_FINGERPRINT := nubia/NX769J-UN/NX769J:14/UKQ1.230917.001/20240330.100809:user/release-keys
