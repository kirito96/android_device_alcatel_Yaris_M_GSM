USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/alcatel/4032a/BoardConfigVendor.mk

# Architecture
TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6572
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := 4032a

BOARD_KERNEL_CMDLINE := 
TARGET_PREBUILT_KERNEL := device/alcatel/4032a/prebuilt/kernel
BOARD_MKBOOTIMG_ARGS := --base 0x80000000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --second_offset 0x00f00000 --tags_offset 0x00000100 --board 1429947554 --mtk 1

# Partitions

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 20971520


BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/alcatel/4032a/bootimg.mk

BOARD_CUSTOM_MKBOOTIMG := mtkbootimg
TARGET_RECOVERY_FSTAB := device/alcatel/4032a/recovery/recovery.fstab

RECOVERY_VARIANT := twrp

# TWRP
TW_NO_EXFAT := true
TWHAVE_SELINUX := true
TW_THEME := portrait_mdpi
TW_NO_EXFAT_FUSE := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file"
TW_EXCLUDE_SUPERSU := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
DEVICE_RESOLUTION := 480x800
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
