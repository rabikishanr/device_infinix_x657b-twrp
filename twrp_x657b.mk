#
# Copyright (C) 2024 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from x657b device
$(call inherit-product, device/infinix/x657b/device.mk)

PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X657B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x657b_h6117-user 10 QP1A.190711.020 63466 release-keys"

BUILD_FINGERPRINT := Infinix/X657B-OP/x657b:10/QP1A.190711.020/DFJ-OP-220822V438:user/release-keys
