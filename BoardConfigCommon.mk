#
# Copyright (C) 2018 The LineageOS Project
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

COMMON_FLASH_PATH := device/lge/alpha-common

# inherit from common g8
-include device/lge/sm8150-common/BoardConfigCommon.mk

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(COMMON_ALPHA_PATH)/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := vendor/aosp_alpha_defconfig

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4022337536
BOARD_USERDATAIMAGE_PARTITION_SIZE := 108881453056

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 90

# inherit from the proprietary version
-include vendor/lge/alphalm/BoardConfigVendor.mk
