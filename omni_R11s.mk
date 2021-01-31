# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Release name
PRODUCT_RELEASE_NAME := wayne
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_R11s
PRODUCT_DEVICE := R11s
PRODUCT_MANUFACTURER := OPPO
PRODUCT_BRAND := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR := OPPO
TARGET_VENDOR_PRODUCT_NAME := R11s
TARGET_VENDOR_DEVICE_NAME := R11s
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=R11s PRODUCT_NAME=R11s
