# Boot animation
TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/chuwi_vi10plus/chuwi_vi10plus.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := chuwi_vi10plus
PRODUCT_NAME := lineage_chuwi_vi10plus
PRODUCT_BRAND := Chuwi
PRODUCT_MODEL := Vi10 Plus
PRODUCT_MANUFACTURER := Chuwi
PRODUCT_RELEASE_NAME := Chuwi Vi10 Plus

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd_w-userdebug 5.1 LMY47I eng.softteam.20160803.104417 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd_w/cht_cr_mrd_w:5.1/LMY47I/softteam08031045:userdebug/release-keys"
