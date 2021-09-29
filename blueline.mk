# Inherit AOSP product configuration
$(call inherit-product, device/google/crosshatch/aosp_blueline.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := blueline
# Tell build system not to bundle sample APNs from AOSP
OEM_APNS := true
