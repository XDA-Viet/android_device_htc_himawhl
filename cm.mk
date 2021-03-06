$(call inherit-product, device/htc/himawhl/full_himawhl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_himawhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawhlspr" \
    PRODUCT_NAME="himawhlspr_na_gen_unlock" \
    BUILD_FINGERPRINT="htc/HTCOneM9spr/htc_himawhl:5.0.2/LRX22G/511781.15:user/release-keys" \
    PRIVATE_BUILD_DESC="1.33.605.15 CL511781 release-keys"
