#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8350-common
$(call inherit-product, device/xiaomi/sm8350-common/common.mk)

# Inherit proprietary targets
$(call inherit-product-if-exists, vendor/xiaomi/mars/mars-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-lineage

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_COPY_FILES += \
    $(OUT_DIR)/target/product/mars/obj/SHARED_LIBRARIES/libandroidicu_intermediates/libandroidicu.so:$(TARGET_COPY_OUT_RECOVERY)/root/system/lib64/libandroidicu.so

TARGET_RECOVERY_DEVICE_DIRS += \
    $(DEVICE_PATH)/twrp

