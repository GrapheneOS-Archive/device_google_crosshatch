# Inherit AOSP product configuration
$(call inherit-product, device/google/crosshatch/aosp_blueline.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := blueline
