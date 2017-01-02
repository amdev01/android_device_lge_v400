$(call inherit-product, device/lge/v400/full_v400.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_v400

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v400" \
    PRODUCT_NAME="e7wifi" \
    BUILD_FINGERPRINT="lge/e7wifi_open_com/e7wifi:4.4.2/KOT49I.A1403164001/1403164001:user/release-keys" \
    PRIVATE_BUILD_DESC="e7wifi_open_com-user 4.4.2 KOT49I.A1403164001 1403164001 release-keys"
