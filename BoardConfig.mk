USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/vs920/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8660
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_BOOTLOADER_BOARD_NAME := vs920

BOARD_KERNEL_CMDLINE := vmalloc=450M, console=ttyDCC0,115200,n8 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x40200000
BOARD_KERNEL_PAGESIZE := 2048

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE	   := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 527433728
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2004621312
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_MISC_PARTITION := true

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_USES_MMCUTILS := true

BOARD_HAS_NO_SELECT_BUTTON := true
#BOARD_TOUCH_RECOVERY := true
BOARD_CUSTOM_GRAPHICS := ../../../device/lge/vs920/recovery/recovery-gfx.c
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_USES_MMCUTILS := true


