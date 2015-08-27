$(call inherit-product, device/samsung/quincydcm/full_quincydcm.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit some common Candy5 stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-05D TARGET_DEVICE=SC-05D BUILD_FINGERPRINT="samsung/SC-05D/SC-05D:4.1.2/JZO54K/SC05DOMMSI:user/release-keys" PRIVATE_BUILD_DESC="SC-05D-user 4.1.2 JZO54K SC05DOMMSI release-keys"

PRODUCT_NAME := candy5_quincydcm
PRODUCT_DEVICE := quincydcm
