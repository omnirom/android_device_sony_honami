$(call inherit-product, device/sony/honami/full_honami.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6903/C6903:4.3/14.2.A.0.290/eng.hudsonslave:user/release-keys PRIVATE_BUILD_DESC="C6903-user 4.3 RHINE-1.1-131125-1201 eng.hudsonslave test-keys"

PRODUCT_NAME := omni_honami
PRODUCT_DEVICE := honami
