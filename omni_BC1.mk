$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/tecno/BC1/device.mk)

PRODUCT_DEVICE := BC1
PRODUCT_NAME := omni_BC1
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BC1
PRODUCT_MANUFACTURER := TECNO
PRODUCT_RELEASE_NAME := BC1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=TECNO-BC1

PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 29

BUILD_FINGERPRINT := TECNO/BC1-OP/TECNO-BC1:10/QP1A.190711.020/ABC-OP-221109V020:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 10 QP1A.190711.020 1668483839 release-keys"
