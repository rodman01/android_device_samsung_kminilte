# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)
$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

PRODUCT_NAME := rr_kminilte
