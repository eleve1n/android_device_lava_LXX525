#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from LXX525 device
$(call inherit-product, device/lava/LXX525/device.mk)

PRODUCT_DEVICE := LXX525
PRODUCT_NAME := omni_LXX525
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LXX525
PRODUCT_MANUFACTURER := lava

PRODUCT_GMS_CLIENTID_BASE := android-lava

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="LXX525-user 14 UP1A.231005.007 1765470331 release-keys"

BUILD_FINGERPRINT := LAVA/LXX525/LXX525:15/AP3A.240905.015.A2/1765470331:user/release-keys
