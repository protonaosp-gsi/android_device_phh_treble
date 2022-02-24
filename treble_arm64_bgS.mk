TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, device/phh/treble/pe.mk)

PRODUCT_NAME := treble_arm64_bgS
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := Phh-Treble with GApps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

