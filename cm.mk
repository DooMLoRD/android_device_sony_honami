$(call inherit-product, device/sony/togari/full_togari.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833 BUILD_FINGERPRINT=Sony/C6833_1271-0336/C6833:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6833-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := cm_togari
PRODUCT_DEVICE := togari
