#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3092 device
$(call inherit-product, device/realme/RMX3092/device.mk)

PRODUCT_DEVICE := RMX3092
PRODUCT_NAME := lineage_RMX3092
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme X7 5G
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_oplus_mssi_64_cn-user-11-RP1A.200720.011-1612759478108-release-keys"

BUILD_FINGERPRINT := alps/vnd_oppo6853/oppo6853:11/RP1A.200720.011/1612759478108:user/release-keys
