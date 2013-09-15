$(call inherit-product, device/sony/honami/full_honami.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833 BUILD_FINGERPRINT=Sony/C6833_1277-1824/C6833:4.2.2/14.1.B.1.493/Erp_jw:user/release-keys PRIVATE_BUILD_DESC="C6833-user 4.2.2 14.1.B.1.493 Erp_jw test-keys"

PRODUCT_NAME := cm_honami
PRODUCT_DEVICE := honami
