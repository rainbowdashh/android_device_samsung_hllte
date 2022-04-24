# Inherit device configuration
$(call inherit-product, device/samsung/hllte/full_hllte.mk)
$(call inherit-product, device/samsung/smdk5260-common/device-common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/lineage/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := hllte

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hllte
PRODUCT_NAME := lineage_hllte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N7505
PRODUCT_MANUFACTURER := samsung
