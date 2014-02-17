$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/nameless/config/common_full_phone.mk)

PRODUCT_NAME := nameless_d2lte
