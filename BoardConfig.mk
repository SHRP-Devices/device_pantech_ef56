TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := krait
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

# Krait optimizations
TARGET_USE_KRAIT_BIONIC_OPTIMIZATION := true
TARGET_USE_KRAIT_PLD_SET := true
TARGET_KRAIT_BIONIC_PLDOFFS := 10
TARGET_KRAIT_BIONIC_PLDTHRESH := 10
TARGET_KRAIT_BIONIC_BBTHRESH := 64
TARGET_KRAIT_BIONIC_PLDSIZE := 64

TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := msm8974

# Kernel
BOARD_KERNEL_CMDLINE := console=NULL,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 vmalloc=260M loglevel=0
BOARD_KERNEL_BASE := 0x0000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x0008000 --ramdisk_offset 0x2000000  --tags_offset 0x0000100 --dt device/pantech/ef56/dtb.img
TARGET_PREBUILT_KERNEL := device/pantech/ef56/kernel

BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2566914048
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11757140992
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true

# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

# SHRP flags
# Path of your SHRP Tree
SHRP_PATH := device/pantech/ef56
# Maintainer name
SHRP_MAINTAINER := hiru
SHRP_DEVICE_CODE := ef56
# put this 0 if device has no EDL mode
SHRP_EDL_MODE := 0
SHRP_EXTERNAL := /external_sdcard
SHRP_INTERNAL := /sdcard
SHRP_OTG := /usb-otg
# Put 0 to disable flashlight
SHRP_FLASH := 0
# Check your device's recovery path, dont use blindly
SHRP_REC := /dev/block/platform/msm_sdcc.1/by-name/recovery
# Use this flag only if your device is A/B
# SHRP_AB := true
# Recovery Type (It can be treble,normal,SAR) [Only for About Section]
SHRP_REC_TYPE := normal
# Recovery Type (It can be A/B or A_only) [Only for About Section]
SHRP_DEVICE_TYPE := A_Only
SHRP_EXPRESS := true
SHRP_OFFICIAL := true
SHRP_DARK := true

# Disable Mouse Cursor
TW_INPUT_BLACKLIST := "hbtp_vm"

# exFAT FS Support
TW_INCLUDE_FUSE_EXFAT := true

# NTFS Support
TW_INCLUDE_FUSE_NTFS := true

DEVICE_RESOLUTION 		:= 1080x1920
TW_THEME 			:= portrait_hdpi
TW_DEFAULT_EXTERNAL_STORAGE	:= true
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
TARGET_RECOVERY_PIXEL_FORMAT 	:= "RGBX_8888"
TARGET_RECOVERY_FSTAB := device/pantech/ef56/twrp.fstab
BOARD_HAS_LARGE_FILESYSTEM 	:= true
TW_NO_USB_STORAGE		:= true
TW_CRYPTO_FS_TYPE		:= "ext4"
TARGET_RECOVERY_QCOM_RTC_FIX 	:= true
BOARD_SUPPRESS_SECURE_ERASE 	:= true
BOARD_SUPPRESS_EMMC_WIPE	:= true
RECOVERY_SDCARD_ON_DATA		:= true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_EXTRA_LANGUAGES 		:= true
TW_DEFAULT_EXTERNAL_STORAGE 	:= true
TW_INCLUDE_JB_CRYPTO 		:= true
TW_INCLUDE_CRYPTO 		:= true
TW_BRIGHTNESS_PATH 		:= "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS 		:= 255
TW_DEFAULT_BRIGHTNESS 		:= 175
TARGET_USES_LOGD 		:= true
TW_SCREEN_BLANK_ON_BOOT 	:= true
TW_EXCLUDE_SUPERSU 		:= true
TW_USE_TOOLBOX := true
TW_EXCLUDE_TWRPAPP := true
