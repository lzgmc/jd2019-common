#
# Copyright (C) 2021 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include everything from the common tree
-include device/lenovo/sdm710-common/BoardConfigCommon.mk

BOARD_VENDOR := lenovo

DEVICE_PATH := device/lenovo/jd2019

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_PREBUILT_KERNEL := device/lenovo/jd2019/prebuilt/Image.gz-dtb
