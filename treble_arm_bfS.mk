TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/pe.mk)

PRODUCT_NAME := treble_arm_bfS
PRODUCT_DEVICE := phhgsi_arm_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := Phh-Treble with FOSS apps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

