#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2013 The LiquidSmooth Project
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
#

# Boot
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# device
$(call inherit-product, device/htc/jewel/jewel.mk)

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jewel
PRODUCT_BRAND := HTC
PRODUCT_NAME := liquid_jewel
PRODUCT_MODEL := EVO LTE
PRODUCT_MANUFACTURER := HTC

# override
# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jewel BUILD_ID=JSS15Q BUILD_FINGERPRINT="htc/sprint_wwe/jewel:4.3/JSS15Q/310297.3:user/release-keys" PRIVATE_BUILD_DESC="4.13.651.3 CL310297 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
