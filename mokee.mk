# Exclude GoogleIME
TARGET_EXCLUDE_GOOGLE_IME := true

$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := mk_hlte
