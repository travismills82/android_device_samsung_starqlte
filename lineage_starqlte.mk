# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/starqlte/device.mk)

PRODUCT_DEVICE := starqlte
PRODUCT_NAME := lineage_starqlte
PRODUCT_MODEL := SM-G9600
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
