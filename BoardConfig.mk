# Copyright (C) 2013 The CyanogenMod Project 
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

# inherit from common celox 
-include device/samsung/celox-common/BoardConfigCommon.mk 

# inherit from the proprietary version
-include vendor/samsung/exhilarate/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := SGH-I577,exhilarate

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_exhilarate_defconfig

# Assert minimum baseband version
TARGET_BOARD_INFO_FILE ?= device/samsung/exhilarate/board-info.txt

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 575885312
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1218445312
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/exhilarate/bluetooth

# Camera
BOARD_NEEDS_MEMORYHEAPPMEM := true
