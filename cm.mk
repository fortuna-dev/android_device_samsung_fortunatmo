# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_fortuna3g.mk)

PRODUCT_RELEASE_NAME := fortunatmo

# Setup device configuration
PRODUCT_NAME := cm_fortunatmo
PRODUCT_DEVICE := fortunatmo
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-G530T

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/gprimeltetmo/gprimeltetmo:5.1.1/LMY47X/G530TUVU1AOF7:user/release-keys PRIVATE_BUILD_DESC="gprimeltetmo-user 5.1.1 LMY47X G530TUVU1AOF7 release-keys"
