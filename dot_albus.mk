# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from albus device
$(call inherit-product, device/motorola/albus/device.mk)

# Inherit some common Droid on Time stuff.
$(call inherit-product, vendor/dot/config/common.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_BOOT_ANIMATION_RES := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := dot_albus
PRODUCT_DEVICE := albus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto Z2 Play
PRODUCT_MANUFACTURER := Motorola

BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RQ1A.210205.004/7038034:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunfish-user 11 RQ1A.210205.004 7038034 release-keys" \
    PRODUCT_NAME="albus" \
    TARGET_DEVICE="albus"

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
