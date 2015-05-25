$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltechn/full_kltechn.mk)

PRODUCT_DEVICE := kltechn
PRODUCT_NAME := cm_kltechn
