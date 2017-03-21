# Inherit device configuration for N70.
$(call inherit-product, device/ritmix/rmd1035/full_rmd1035.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_rmd1035
PRODUCT_BRAND := DOTPAD
PRODUCT_DEVICE := rmd1035
PRODUCT_MODEL := NEO3DO
PRODUCT_MANUFACTURER := ritmix
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=rmd1035 TARGET_DEVICE=rmd1035 BUILD_FINGERPRINT="DOTPAD/rmd1035/rmd1035:4.1.1/JRO03C/20131214.v005:user/release-keys" PRIVATE_BUILD_DESC="rmd1035-user 4.1.1 JRO03C 20131214.v005 release-keys"
