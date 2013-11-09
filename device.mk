$(call inherit-product-if-exists, vendor/samsung/jfltetmo/jfltetmo-vendor.mk)

## device overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jfltetmo/overlay
## common overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jf-common/overlay-gsm

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
