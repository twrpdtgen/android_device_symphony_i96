#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from i96 device
$(call inherit-product, device/symphony/i96/device.mk)

PRODUCT_DEVICE := i96
PRODUCT_NAME := omni_i96
PRODUCT_BRAND := Symphony
PRODUCT_MODEL := i96
PRODUCT_MANUFACTURER := symphony

PRODUCT_GMS_CLIENTID_BASE := android-symphony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="i96-user 12 SP1A.210812.016 1678806254 release-keys"

BUILD_FINGERPRINT := Symphony/i96/i96:12/SP1A.210812.016/1678804182:user/release-keys
