# Inherit from audio config
$(call inherit-product, vendor/PixysTheme/config/audio.mk)

# Call Overlay
#PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/PixysTheme/overlay

# Overlays
#DEVICE_PACKAGE_OVERLAYS += vendor/PixysTheme/overlay

# Fonts
include vendor/PixysTheme/fonts.mk

# Icon Shapes
include vendor/PixysTheme/iconshapes.mk
