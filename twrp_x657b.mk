# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from x657b device
$(call inherit-product, device/infinix/x657b/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, vendor/twrp/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x657b
PRODUCT_NAME := twrp_x657b
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix x657b
PRODUCT_MANUFACTURER := infinix
PRODUCT_RELEASE_NAME := Infinix x657b
