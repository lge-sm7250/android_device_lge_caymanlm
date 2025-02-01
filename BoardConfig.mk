#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common device tree
include device/lge/sm7250-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := vendor/lineageos_cayman_defconfig

# Inherit vendor BoardConfig
include vendor/lge/caymanlm/BoardConfigVendor.mk
