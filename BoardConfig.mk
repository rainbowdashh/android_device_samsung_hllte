# inherit from the proprietary version
-include vendor/samsung/smdk5260-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hllte,hlltexx,hl3g,hl3gxx

# Kernel
TARGET_KERNEL_CONFIG := recovery-exynos5260_defconfig

# RIL
BOARD_MODEM_TYPE := xmm6360

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
