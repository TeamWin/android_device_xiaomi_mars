#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/mars/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME :=twrp_mars
PRODUCT_DEVICE := mars
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
